:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328677 address=102.222.188.0/22} on-error {}
