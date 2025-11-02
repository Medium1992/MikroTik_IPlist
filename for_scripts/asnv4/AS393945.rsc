:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393945 address=23.133.32.0/24} on-error {}
