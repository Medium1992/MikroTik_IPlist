:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26673 address=207.231.168.0/21} on-error {}
