:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399132 address=23.129.104.0/24} on-error {}
