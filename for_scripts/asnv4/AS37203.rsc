:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37203 address=41.86.0.0/19} on-error {}
