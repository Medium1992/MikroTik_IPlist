:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269757 address=45.182.186.0/23} on-error {}
