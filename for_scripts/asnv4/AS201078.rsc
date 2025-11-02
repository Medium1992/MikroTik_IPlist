:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201078 address=for_scripts/asnv4/AS201078.rsc} on-error {}
:do {add list=$AddressList comment=AS201078 address=185.158.60.0/22} on-error {}
:do {add list=$AddressList comment=AS201078 address=185.201.104.0/22} on-error {}
:do {add list=$AddressList comment=AS201078 address=185.38.27.0/24} on-error {}
:do {add list=$AddressList comment=AS201078 address=185.85.4.0/22} on-error {}
:do {add list=$AddressList comment=AS201078 address=82.163.160.0/22} on-error {}
:do {add list=$AddressList comment=AS201078 address=85.194.233.0/24} on-error {}
