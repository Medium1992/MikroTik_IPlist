:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328718 address=102.222.16.0/22} on-error {}
