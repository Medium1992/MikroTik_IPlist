:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396937 address=158.51.248.0/23} on-error {}
