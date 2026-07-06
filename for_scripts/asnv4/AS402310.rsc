:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402310 address=216.236.16.0/21} on-error {}
:do {add list=$AddressList comment=AS402310 address=216.236.8.0/21} on-error {}
