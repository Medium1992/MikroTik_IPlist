:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207060 address=185.161.116.0/22} on-error {}
