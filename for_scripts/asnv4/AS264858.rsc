:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264858 address=170.82.244.0/23} on-error {}
