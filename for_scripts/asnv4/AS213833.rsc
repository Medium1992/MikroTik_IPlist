:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213833 address=213.16.60.0/24} on-error {}
