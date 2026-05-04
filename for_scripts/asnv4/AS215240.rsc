:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215240 address=2.26.176.0/24} on-error {}
