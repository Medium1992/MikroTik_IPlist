:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212698 address=212.47.56.0/24} on-error {}
:do {add list=$AddressList comment=AS212698 address=38.64.218.0/23} on-error {}
