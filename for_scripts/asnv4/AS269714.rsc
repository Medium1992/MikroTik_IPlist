:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269714 address=187.62.80.0/22} on-error {}
