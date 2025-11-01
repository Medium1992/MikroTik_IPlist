:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267557 address=45.70.4.0/23} on-error {}
