:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36698 address=for_scripts/asnv4/AS36698.rsc} on-error {}
:do {add list=$AddressList comment=AS36698 address=205.150.124.0/24} on-error {}
:do {add list=$AddressList comment=AS36698 address=207.176.142.0/24} on-error {}
:do {add list=$AddressList comment=AS36698 address=207.176.226.0/24} on-error {}
:do {add list=$AddressList comment=AS36698 address=207.176.229.0/24} on-error {}
:do {add list=$AddressList comment=AS36698 address=216.94.40.0/24} on-error {}
:do {add list=$AddressList comment=AS36698 address=216.94.9.0/24} on-error {}
:do {add list=$AddressList comment=AS36698 address=216.95.238.0/24} on-error {}
:do {add list=$AddressList comment=AS36698 address=74.122.208.0/21} on-error {}
