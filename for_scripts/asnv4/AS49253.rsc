:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49253 address=185.138.8.0/22} on-error {}
:do {add list=$AddressList comment=AS49253 address=185.232.208.0/22} on-error {}
