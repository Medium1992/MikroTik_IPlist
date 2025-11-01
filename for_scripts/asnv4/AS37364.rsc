:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37364 address=196.32.240.0/21} on-error {}
