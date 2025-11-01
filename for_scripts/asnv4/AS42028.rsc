:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42028 address=77.73.198.0/23} on-error {}
