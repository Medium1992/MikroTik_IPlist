:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57126 address=91.230.234.0/24} on-error {}
