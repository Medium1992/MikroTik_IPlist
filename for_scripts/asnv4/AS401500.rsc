:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401500 address=204.144.148.0/23} on-error {}
