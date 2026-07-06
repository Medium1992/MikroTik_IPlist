:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203826 address=195.123.6.0/24} on-error {}
