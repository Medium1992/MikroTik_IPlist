:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212278 address=194.135.16.0/23} on-error {}
