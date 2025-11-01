:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42887 address=77.75.40.0/21} on-error {}
