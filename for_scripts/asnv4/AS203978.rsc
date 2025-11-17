:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203978 address=185.176.104.0/24} on-error {}
