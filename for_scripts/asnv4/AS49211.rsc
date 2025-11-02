:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49211 address=94.72.62.0/24} on-error {}
