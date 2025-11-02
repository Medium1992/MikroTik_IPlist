:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208773 address=141.98.120.0/22} on-error {}
