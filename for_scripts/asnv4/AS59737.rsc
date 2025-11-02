:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59737 address=185.74.88.0/23} on-error {}
