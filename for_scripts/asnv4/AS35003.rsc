:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35003 address=194.126.158.0/23} on-error {}
