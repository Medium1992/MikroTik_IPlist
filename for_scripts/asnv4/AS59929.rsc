:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59929 address=195.12.60.0/23} on-error {}
