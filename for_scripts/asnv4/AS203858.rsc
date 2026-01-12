:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203858 address=170.168.116.0/24} on-error {}
