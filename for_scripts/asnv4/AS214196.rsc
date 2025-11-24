:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214196 address=138.226.236.0/23} on-error {}
:do {add list=$AddressList comment=AS214196 address=138.226.238.0/24} on-error {}
:do {add list=$AddressList comment=AS214196 address=83.142.214.0/24} on-error {}
