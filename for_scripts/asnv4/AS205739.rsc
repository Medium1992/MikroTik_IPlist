:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205739 address=185.208.88.0/22} on-error {}
