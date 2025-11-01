:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398705 address=167.94.145.0/24} on-error {}
:do {add list=$AddressList comment=AS398705 address=167.94.146.0/24} on-error {}
