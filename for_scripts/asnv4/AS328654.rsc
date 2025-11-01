:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328654 address=102.223.242.0/24} on-error {}
