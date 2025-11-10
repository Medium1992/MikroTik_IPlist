:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399308 address=204.62.140.0/24} on-error {}
:do {add list=$AddressList comment=AS399308 address=204.62.142.0/24} on-error {}
