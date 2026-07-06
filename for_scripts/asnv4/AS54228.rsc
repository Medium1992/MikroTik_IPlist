:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54228 address=170.39.90.0/23} on-error {}
