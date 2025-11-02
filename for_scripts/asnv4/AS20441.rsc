:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20441 address=205.142.176.0/22} on-error {}
