:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204965 address=185.231.214.0/24} on-error {}
