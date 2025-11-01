:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201582 address=195.222.149.0/24} on-error {}
:do {add list=$AddressList comment=AS201582 address=195.222.150.0/24} on-error {}
:do {add list=$AddressList comment=AS201582 address=212.33.249.0/24} on-error {}
