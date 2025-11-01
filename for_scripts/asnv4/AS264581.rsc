:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264581 address=198.17.120.0/23} on-error {}
