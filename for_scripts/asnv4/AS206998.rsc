:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206998 address=185.221.85.0/24} on-error {}
:do {add list=$AddressList comment=AS206998 address=212.32.4.0/24} on-error {}
