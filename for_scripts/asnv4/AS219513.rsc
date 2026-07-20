:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS219513 address=31.148.240.0/23} on-error {}
