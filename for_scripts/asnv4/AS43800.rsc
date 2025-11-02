:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43800 address=for_scripts/asnv4/AS43800.rsc} on-error {}
:do {add list=$AddressList comment=AS43800 address=185.54.4.0/23} on-error {}
:do {add list=$AddressList comment=AS43800 address=185.54.6.0/24} on-error {}
:do {add list=$AddressList comment=AS43800 address=193.34.136.0/23} on-error {}
