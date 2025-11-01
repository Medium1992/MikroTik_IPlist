:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57115 address=91.230.83.0/24} on-error {}
