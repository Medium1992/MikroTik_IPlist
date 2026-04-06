:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24560 address=61.95.234.0/23} on-error {}
