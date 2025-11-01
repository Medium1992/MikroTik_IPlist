:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44532 address=91.202.36.0/23} on-error {}
