:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56714 address=91.227.24.0/23} on-error {}
