:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200839 address=185.76.104.0/24} on-error {}
