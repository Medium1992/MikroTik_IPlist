:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS4849 address=31.57.167.0/24} on-error {}
:do {add list=$AddressList comment=AS4849 address=91.132.62.0/24} on-error {}
