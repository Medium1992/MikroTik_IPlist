:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35956 address=206.208.64.0/22} on-error {}
:do {add list=$AddressList comment=AS35956 address=207.183.0.0/22} on-error {}
