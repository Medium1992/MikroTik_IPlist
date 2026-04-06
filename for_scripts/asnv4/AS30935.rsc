:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30935 address=185.253.204.0/24} on-error {}
