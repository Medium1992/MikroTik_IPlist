:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266417 address=170.81.132.0/22} on-error {}
