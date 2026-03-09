:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201694 address=155.117.140.0/24} on-error {}
