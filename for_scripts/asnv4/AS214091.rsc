:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214091 address=83.143.154.0/23} on-error {}
