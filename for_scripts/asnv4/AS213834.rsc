:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213834 address=212.46.34.0/24} on-error {}
:do {add list=$AddressList comment=AS213834 address=80.64.22.0/24} on-error {}
