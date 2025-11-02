:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36572 address=167.173.214.0/24} on-error {}
:do {add list=$AddressList comment=AS36572 address=167.173.22.0/24} on-error {}
