:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213841 address=31.148.140.0/23} on-error {}
