:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30981 address=82.205.132.0/24} on-error {}
:do {add list=$AddressList comment=AS30981 address=82.205.201.0/24} on-error {}
:do {add list=$AddressList comment=AS30981 address=82.205.216.0/21} on-error {}
