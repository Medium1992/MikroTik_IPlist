:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23198 address=198.102.80.0/23} on-error {}
