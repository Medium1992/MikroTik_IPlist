:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266416 address=170.81.108.0/22} on-error {}
