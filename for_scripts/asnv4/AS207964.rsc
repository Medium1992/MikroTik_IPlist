:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207964 address=5.23.32.0/23} on-error {}
