:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25991 address=12.46.189.0/24} on-error {}
