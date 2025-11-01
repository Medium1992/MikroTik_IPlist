:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57060 address=86.105.27.0/24} on-error {}
