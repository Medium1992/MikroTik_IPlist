:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32142 address=199.217.32.0/19} on-error {}
