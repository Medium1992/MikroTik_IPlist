:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36766 address=167.173.241.0/24} on-error {}
:do {add list=$AddressList comment=AS36766 address=167.173.49.0/24} on-error {}
