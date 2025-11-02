:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56658 address=91.226.110.0/23} on-error {}
