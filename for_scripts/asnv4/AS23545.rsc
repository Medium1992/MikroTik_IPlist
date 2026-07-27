:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23545 address=204.8.238.0/24} on-error {}
:do {add list=$AddressList comment=AS23545 address=216.162.252.0/23} on-error {}
