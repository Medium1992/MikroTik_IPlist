:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215375 address=5.83.154.0/24} on-error {}
