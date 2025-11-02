:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56524 address=91.223.214.0/24} on-error {}
