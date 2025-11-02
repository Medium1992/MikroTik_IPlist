:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50858 address=for_scripts/asnv4/AS50858.rsc} on-error {}
:do {add list=$AddressList comment=AS50858 address=178.22.128.0/21} on-error {}
:do {add list=$AddressList comment=AS50858 address=185.208.84.0/22} on-error {}
:do {add list=$AddressList comment=AS50858 address=195.5.234.0/23} on-error {}
