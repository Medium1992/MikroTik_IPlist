:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328861 address=102.219.223.0/24} on-error {}
