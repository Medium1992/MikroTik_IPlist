:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52088 address=46.30.30.0/23} on-error {}
