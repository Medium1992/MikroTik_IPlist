:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271337 address=200.106.222.0/23} on-error {}
