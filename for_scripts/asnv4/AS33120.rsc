:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33120 address=204.126.10.0/23} on-error {}
