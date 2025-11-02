:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57447 address=185.161.122.0/24} on-error {}
