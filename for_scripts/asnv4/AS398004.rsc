:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398004 address=167.8.115.0/24} on-error {}
