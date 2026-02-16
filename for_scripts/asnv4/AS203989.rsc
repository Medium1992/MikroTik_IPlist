:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203989 address=194.113.40.0/23} on-error {}
