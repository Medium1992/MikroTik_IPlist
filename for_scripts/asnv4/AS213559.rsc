:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213559 address=185.60.182.0/24} on-error {}
