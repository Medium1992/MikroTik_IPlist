:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49008 address=195.88.148.0/23} on-error {}
