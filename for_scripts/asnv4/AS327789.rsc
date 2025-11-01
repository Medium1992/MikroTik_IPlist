:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS327789 address=169.255.9.0/24} on-error {}
