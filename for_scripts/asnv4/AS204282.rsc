:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204282 address=217.117.99.0/24} on-error {}
