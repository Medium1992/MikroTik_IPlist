:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202515 address=193.57.28.0/23} on-error {}
