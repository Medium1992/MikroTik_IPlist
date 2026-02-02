:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57162 address=91.226.235.0/24} on-error {}
