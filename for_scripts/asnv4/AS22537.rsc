:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22537 address=199.223.42.0/23} on-error {}
