:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56649 address=91.226.14.0/23} on-error {}
