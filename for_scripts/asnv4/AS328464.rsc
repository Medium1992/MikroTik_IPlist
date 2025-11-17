:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328464 address=102.208.12.0/22} on-error {}
:do {add list=$AddressList comment=AS328464 address=102.222.240.0/22} on-error {}
