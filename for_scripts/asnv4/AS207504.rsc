:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207504 address=212.33.252.0/24} on-error {}
