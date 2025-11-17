:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33062 address=74.114.196.0/23} on-error {}
