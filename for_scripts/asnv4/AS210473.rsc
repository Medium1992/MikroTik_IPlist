:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210473 address=130.185.234.0/24} on-error {}
:do {add list=$AddressList comment=AS210473 address=212.134.44.0/24} on-error {}
