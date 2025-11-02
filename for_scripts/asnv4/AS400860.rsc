:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400860 address=207.166.129.0/24} on-error {}
