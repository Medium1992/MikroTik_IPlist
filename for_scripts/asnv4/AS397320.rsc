:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397320 address=204.63.173.0/24} on-error {}
:do {add list=$AddressList comment=AS397320 address=207.195.52.0/24} on-error {}
