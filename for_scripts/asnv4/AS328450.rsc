:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328450 address=102.68.4.0/22} on-error {}
