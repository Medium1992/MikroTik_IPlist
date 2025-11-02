:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215143 address=143.20.132.0/24} on-error {}
