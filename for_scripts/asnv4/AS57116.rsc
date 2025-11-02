:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57116 address=91.230.219.0/24} on-error {}
