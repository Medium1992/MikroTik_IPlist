:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52060 address=81.200.120.0/22} on-error {}
