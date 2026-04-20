:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22168 address=154.9.2.0/23} on-error {}
