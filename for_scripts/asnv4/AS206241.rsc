:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206241 address=212.87.254.0/23} on-error {}
