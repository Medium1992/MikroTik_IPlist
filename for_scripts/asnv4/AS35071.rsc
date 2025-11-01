:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35071 address=185.147.208.0/22} on-error {}
:do {add list=$AddressList comment=AS35071 address=185.95.76.0/22} on-error {}
:do {add list=$AddressList comment=AS35071 address=31.22.40.0/21} on-error {}
