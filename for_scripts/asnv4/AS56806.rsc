:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56806 address=91.227.52.0/23} on-error {}
