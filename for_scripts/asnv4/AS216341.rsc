:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216341 address=for_scripts/asnv4/AS216341.rsc} on-error {}
:do {add list=$AddressList comment=AS216341 address=185.39.19.0/24} on-error {}
:do {add list=$AddressList comment=AS216341 address=77.83.207.0/24} on-error {}
:do {add list=$AddressList comment=AS216341 address=80.64.19.0/24} on-error {}
:do {add list=$AddressList comment=AS216341 address=88.214.50.0/24} on-error {}
