:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215959 address=185.38.231.0/24} on-error {}
