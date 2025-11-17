:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56477 address=91.224.182.0/23} on-error {}
