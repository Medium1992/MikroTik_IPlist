:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57749 address=91.234.177.0/24} on-error {}
