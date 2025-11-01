:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32456 address=35.128.55.0/24} on-error {}
