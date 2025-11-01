:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213620 address=83.167.188.0/23} on-error {}
