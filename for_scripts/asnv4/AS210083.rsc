:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210083 address=121.127.33.0/24} on-error {}
:do {add list=$AddressList comment=AS210083 address=185.130.44.0/22} on-error {}
:do {add list=$AddressList comment=AS210083 address=199.231.235.0/24} on-error {}
:do {add list=$AddressList comment=AS210083 address=202.181.177.0/24} on-error {}
