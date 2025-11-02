:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22377 address=141.193.186.0/23} on-error {}
