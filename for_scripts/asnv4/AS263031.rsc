:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263031 address=177.12.80.0/21} on-error {}
