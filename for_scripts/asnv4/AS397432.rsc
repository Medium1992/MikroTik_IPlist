:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397432 address=204.10.90.0/23} on-error {}
