:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399480 address=192.228.64.0/23} on-error {}
