:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399973 address=142.75.16.0/23} on-error {}
