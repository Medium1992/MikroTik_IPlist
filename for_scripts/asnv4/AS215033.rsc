:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215033 address=85.90.210.0/24} on-error {}
