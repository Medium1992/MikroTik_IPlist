:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44020 address=185.179.0.0/24} on-error {}
:do {add list=$AddressList comment=AS44020 address=79.98.8.0/21} on-error {}
:do {add list=$AddressList comment=AS44020 address=93.94.144.0/21} on-error {}
