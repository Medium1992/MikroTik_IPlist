:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS3852 address=23.150.172.0/24} on-error {}
