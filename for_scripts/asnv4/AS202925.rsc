:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202925 address=178.172.238.0/24} on-error {}
:do {add list=$AddressList comment=AS202925 address=87.252.230.0/24} on-error {}
:do {add list=$AddressList comment=AS202925 address=91.149.183.0/24} on-error {}
