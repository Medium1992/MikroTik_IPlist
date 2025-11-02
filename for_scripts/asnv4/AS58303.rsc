:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58303 address=81.163.0.0/21} on-error {}
