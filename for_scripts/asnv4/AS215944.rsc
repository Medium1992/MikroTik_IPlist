:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215944 address=185.114.150.0/24} on-error {}
