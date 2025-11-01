:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53139 address=168.197.204.0/22} on-error {}
:do {add list=$AddressList comment=AS53139 address=187.109.80.0/20} on-error {}
