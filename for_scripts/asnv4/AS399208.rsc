:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399208 address=65.51.129.0/24} on-error {}
