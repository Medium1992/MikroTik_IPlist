:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215773 address=194.56.182.0/24} on-error {}
:do {add list=$AddressList comment=AS215773 address=212.32.43.0/24} on-error {}
