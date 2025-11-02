:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328875 address=102.68.168.0/22} on-error {}
