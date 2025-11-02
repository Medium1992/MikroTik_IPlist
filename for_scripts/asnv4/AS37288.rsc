:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37288 address=196.216.188.0/22} on-error {}
