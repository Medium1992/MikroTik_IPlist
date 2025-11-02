:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26861 address=65.174.253.0/24} on-error {}
