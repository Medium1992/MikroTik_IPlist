:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215849 address=5.175.177.0/24} on-error {}
