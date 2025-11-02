:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398019 address=for_scripts/asnv4/AS398019.rsc} on-error {}
:do {add list=$AddressList comment=AS398019 address=140.235.16.0/22} on-error {}
:do {add list=$AddressList comment=AS398019 address=142.202.188.0/22} on-error {}
:do {add list=$AddressList comment=AS398019 address=162.216.240.0/22} on-error {}
:do {add list=$AddressList comment=AS398019 address=172.81.60.0/22} on-error {}
:do {add list=$AddressList comment=AS398019 address=207.174.0.0/22} on-error {}
:do {add list=$AddressList comment=AS398019 address=72.51.56.0/22} on-error {}
