:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205985 address=185.199.48.0/23} on-error {}
