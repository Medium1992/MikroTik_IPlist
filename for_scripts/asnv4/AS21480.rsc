:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21480 address=for_scripts/asnv4/AS21480.rsc} on-error {}
:do {add list=$AddressList comment=AS21480 address=185.13.136.0/22} on-error {}
:do {add list=$AddressList comment=AS21480 address=79.170.136.0/21} on-error {}
:do {add list=$AddressList comment=AS21480 address=80.250.64.0/20} on-error {}
:do {add list=$AddressList comment=AS21480 address=93.92.176.0/21} on-error {}
:do {add list=$AddressList comment=AS21480 address=95.129.168.0/21} on-error {}
