:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395566 address=216.117.240.0/21} on-error {}
