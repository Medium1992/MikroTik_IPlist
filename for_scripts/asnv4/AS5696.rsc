:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS5696 address=for_scripts/asnv4/AS5696.rsc} on-error {}
:do {add list=$AddressList comment=AS5696 address=167.18.0.0/16} on-error {}
:do {add list=$AddressList comment=AS5696 address=167.211.0.0/16} on-error {}
:do {add list=$AddressList comment=AS5696 address=198.27.9.0/24} on-error {}
:do {add list=$AddressList comment=AS5696 address=199.204.156.0/24} on-error {}
:do {add list=$AddressList comment=AS5696 address=199.204.159.0/24} on-error {}
