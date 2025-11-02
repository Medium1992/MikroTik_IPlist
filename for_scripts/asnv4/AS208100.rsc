:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208100 address=185.104.154.0/24} on-error {}
