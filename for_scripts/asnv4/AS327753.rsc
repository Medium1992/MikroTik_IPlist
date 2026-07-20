:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS327753 address=196.13.136.0/23} on-error {}
