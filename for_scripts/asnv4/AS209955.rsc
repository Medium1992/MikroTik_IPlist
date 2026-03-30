:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209955 address=178.215.232.0/23} on-error {}
:do {add list=$AddressList comment=AS209955 address=178.215.234.0/24} on-error {}
