:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215519 address=170.168.78.0/24} on-error {}
