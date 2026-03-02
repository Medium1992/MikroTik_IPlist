:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213975 address=129.205.62.0/23} on-error {}
