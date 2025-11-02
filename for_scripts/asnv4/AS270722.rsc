:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270722 address=187.102.248.0/22} on-error {}
