:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39452 address=89.150.0.0/23} on-error {}
