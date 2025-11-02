:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21061 address=193.110.8.0/23} on-error {}
