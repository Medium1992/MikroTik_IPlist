:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55348 address=66.234.168.0/23} on-error {}
