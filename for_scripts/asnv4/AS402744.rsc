:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402744 address=23.161.124.0/24} on-error {}
