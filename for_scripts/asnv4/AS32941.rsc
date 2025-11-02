:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32941 address=204.87.255.0/24} on-error {}
