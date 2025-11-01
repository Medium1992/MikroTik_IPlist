:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199940 address=176.96.252.0/23} on-error {}
