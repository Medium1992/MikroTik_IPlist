:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213527 address=2.58.214.0/24} on-error {}
:do {add list=$AddressList comment=AS213527 address=212.56.58.0/24} on-error {}
:do {add list=$AddressList comment=AS213527 address=213.177.162.0/24} on-error {}
