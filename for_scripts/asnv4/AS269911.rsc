:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269911 address=45.187.208.0/23} on-error {}
