:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271923 address=164.163.48.0/22} on-error {}
