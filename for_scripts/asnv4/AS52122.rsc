:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52122 address=for_scripts/asnv4/AS52122.rsc} on-error {}
:do {add list=$AddressList comment=AS52122 address=185.4.184.0/23} on-error {}
:do {add list=$AddressList comment=AS52122 address=185.4.186.0/24} on-error {}
:do {add list=$AddressList comment=AS52122 address=46.255.184.0/22} on-error {}
