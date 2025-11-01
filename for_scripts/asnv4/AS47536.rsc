:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47536 address=140.235.4.0/24} on-error {}
:do {add list=$AddressList comment=AS47536 address=185.93.174.0/24} on-error {}
:do {add list=$AddressList comment=AS47536 address=193.105.29.0/24} on-error {}
