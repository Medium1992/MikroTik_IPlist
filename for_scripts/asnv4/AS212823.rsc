:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212823 address=194.209.192.0/23} on-error {}
