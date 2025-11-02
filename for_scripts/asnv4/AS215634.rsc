:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215634 address=31.129.123.0/24} on-error {}
