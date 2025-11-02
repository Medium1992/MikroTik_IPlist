:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396486 address=142.154.224.0/23} on-error {}
