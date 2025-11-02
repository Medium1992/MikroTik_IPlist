:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328783 address=102.222.27.0/24} on-error {}
