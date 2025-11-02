:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269484 address=45.187.40.0/22} on-error {}
