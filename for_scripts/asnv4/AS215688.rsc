:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215688 address=31.128.62.0/24} on-error {}
