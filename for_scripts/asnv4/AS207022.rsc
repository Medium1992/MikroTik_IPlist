:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207022 address=185.165.90.0/23} on-error {}
