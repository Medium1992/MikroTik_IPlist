:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215997 address=185.244.174.0/24} on-error {}
