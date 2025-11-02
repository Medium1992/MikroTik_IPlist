:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213403 address=194.106.196.0/23} on-error {}
