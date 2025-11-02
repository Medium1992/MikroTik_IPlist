:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215413 address=185.83.154.0/24} on-error {}
