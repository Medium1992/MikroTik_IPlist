:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215287 address=143.223.179.0/24} on-error {}
:do {add list=$AddressList comment=AS215287 address=195.58.132.0/24} on-error {}
:do {add list=$AddressList comment=AS215287 address=195.58.135.0/24} on-error {}
