:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207736 address=139.28.42.0/23} on-error {}
