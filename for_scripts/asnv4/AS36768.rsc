:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36768 address=167.173.232.0/24} on-error {}
:do {add list=$AddressList comment=AS36768 address=167.173.40.0/24} on-error {}
