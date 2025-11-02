:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399928 address=167.234.80.0/20} on-error {}
