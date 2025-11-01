:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201876 address=185.50.112.0/22} on-error {}
