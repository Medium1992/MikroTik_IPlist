:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36009 address=167.8.17.0/24} on-error {}
:do {add list=$AddressList comment=AS36009 address=167.8.81.0/24} on-error {}
