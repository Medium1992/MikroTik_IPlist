:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328518 address=102.36.236.0/22} on-error {}
