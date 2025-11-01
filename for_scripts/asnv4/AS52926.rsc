:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52926 address=177.10.140.0/22} on-error {}
