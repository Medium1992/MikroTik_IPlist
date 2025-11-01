:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56926 address=91.229.28.0/23} on-error {}
