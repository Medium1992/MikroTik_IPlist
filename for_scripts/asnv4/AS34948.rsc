:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34948 address=193.189.143.0/24} on-error {}
:do {add list=$AddressList comment=AS34948 address=78.109.80.0/20} on-error {}
