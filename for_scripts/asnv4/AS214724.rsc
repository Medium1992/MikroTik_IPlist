:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214724 address=85.222.162.0/23} on-error {}
