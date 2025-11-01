:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53868 address=198.73.104.0/24} on-error {}
:do {add list=$AddressList comment=AS53868 address=24.137.214.0/24} on-error {}
