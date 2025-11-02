:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203517 address=37.18.81.0/24} on-error {}
