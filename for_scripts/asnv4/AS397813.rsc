:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397813 address=204.10.88.0/24} on-error {}
