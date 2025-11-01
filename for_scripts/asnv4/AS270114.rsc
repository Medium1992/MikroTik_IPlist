:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270114 address=187.102.236.0/22} on-error {}
