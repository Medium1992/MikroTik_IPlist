:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201468 address=37.18.35.0/24} on-error {}
