:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23540 address=206.82.108.0/24} on-error {}
