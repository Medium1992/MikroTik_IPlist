:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56436 address=91.224.154.0/23} on-error {}
