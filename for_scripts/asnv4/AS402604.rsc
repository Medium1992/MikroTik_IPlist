:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402604 address=51.146.104.0/24} on-error {}
