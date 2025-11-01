:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267634 address=45.71.40.0/23} on-error {}
