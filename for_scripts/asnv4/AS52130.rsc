:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52130 address=188.92.40.0/21} on-error {}
