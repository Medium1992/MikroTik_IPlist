:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54813 address=207.5.224.0/19} on-error {}
