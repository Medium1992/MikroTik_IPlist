:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36589 address=208.185.11.0/24} on-error {}
:do {add list=$AddressList comment=AS36589 address=216.143.116.0/24} on-error {}
