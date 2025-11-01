:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212071 address=140.235.60.0/24} on-error {}
