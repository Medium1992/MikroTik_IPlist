:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328280 address=102.165.189.0/24} on-error {}
