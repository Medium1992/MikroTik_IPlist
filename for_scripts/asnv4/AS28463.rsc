:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28463 address=148.250.126.0/23} on-error {}
