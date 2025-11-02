:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51030 address=185.188.142.0/24} on-error {}
