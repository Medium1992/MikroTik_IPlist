:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213981 address=185.38.175.0/24} on-error {}
:do {add list=$AddressList comment=AS213981 address=212.104.142.0/24} on-error {}
