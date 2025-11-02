:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60265 address=91.199.126.0/24} on-error {}
