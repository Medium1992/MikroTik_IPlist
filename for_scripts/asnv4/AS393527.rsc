:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393527 address=161.129.63.0/24} on-error {}
