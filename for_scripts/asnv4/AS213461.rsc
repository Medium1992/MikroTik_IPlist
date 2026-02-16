:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213461 address=185.162.235.0/24} on-error {}
:do {add list=$AddressList comment=AS213461 address=85.142.112.0/24} on-error {}
