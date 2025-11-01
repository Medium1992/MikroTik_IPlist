:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213279 address=2.57.252.0/24} on-error {}
