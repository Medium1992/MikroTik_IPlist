:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399490 address=139.104.10.0/24} on-error {}
