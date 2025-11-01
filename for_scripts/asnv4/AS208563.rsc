:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208563 address=44.127.10.0/24} on-error {}
:do {add list=$AddressList comment=AS208563 address=44.32.70.0/24} on-error {}
