:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271805 address=179.51.160.0/23} on-error {}
