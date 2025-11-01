:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201947 address=185.30.60.0/22} on-error {}
