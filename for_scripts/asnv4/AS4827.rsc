:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS4827 address=110.170.233.0/24} on-error {}
:do {add list=$AddressList comment=AS4827 address=27.254.114.0/24} on-error {}
:do {add list=$AddressList comment=AS4827 address=58.64.34.0/24} on-error {}
