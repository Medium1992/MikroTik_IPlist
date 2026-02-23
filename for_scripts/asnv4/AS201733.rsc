:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201733 address=217.113.197.0/24} on-error {}
:do {add list=$AddressList comment=AS201733 address=217.113.198.0/24} on-error {}
