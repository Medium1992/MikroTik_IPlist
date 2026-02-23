:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269753 address=45.182.236.0/23} on-error {}
