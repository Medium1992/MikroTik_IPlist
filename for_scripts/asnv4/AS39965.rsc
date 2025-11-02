:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39965 address=63.146.30.0/24} on-error {}
