:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23191 address=for_scripts/asnv4/AS23191.rsc} on-error {}
:do {add list=$AddressList comment=AS23191 address=192.231.122.0/23} on-error {}
:do {add list=$AddressList comment=AS23191 address=192.231.124.0/23} on-error {}
