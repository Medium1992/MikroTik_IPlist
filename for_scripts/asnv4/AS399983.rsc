:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399983 address=76.78.120.0/23} on-error {}
