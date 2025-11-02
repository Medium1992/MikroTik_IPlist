:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399281 address=74.121.18.0/23} on-error {}
