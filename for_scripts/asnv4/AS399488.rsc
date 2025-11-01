:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399488 address=172.82.120.0/23} on-error {}
