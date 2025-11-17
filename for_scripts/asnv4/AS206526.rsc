:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206526 address=140.235.62.0/23} on-error {}
