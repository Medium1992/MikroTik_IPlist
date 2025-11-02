:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398891 address=for_scripts/asnv4/AS398891.rsc} on-error {}
:do {add list=$AddressList comment=AS398891 address=68.65.126.0/23} on-error {}
