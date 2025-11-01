:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44794 address=185.235.80.0/24} on-error {}
:do {add list=$AddressList comment=AS44794 address=185.235.82.0/24} on-error {}
