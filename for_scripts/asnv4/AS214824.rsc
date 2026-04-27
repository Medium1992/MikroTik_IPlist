:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214824 address=46.148.33.0/24} on-error {}
:do {add list=$AddressList comment=AS214824 address=46.148.37.0/24} on-error {}
:do {add list=$AddressList comment=AS214824 address=91.226.244.0/24} on-error {}
