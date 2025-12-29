:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202792 address=141.11.198.0/24} on-error {}
