:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272996 address=177.93.140.0/23} on-error {}
