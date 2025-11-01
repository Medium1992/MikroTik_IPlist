:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54280 address=64.255.228.0/23} on-error {}
