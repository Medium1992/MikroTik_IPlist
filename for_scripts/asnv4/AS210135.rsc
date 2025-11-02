:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210135 address=for_scripts/asnv4/AS210135.rsc} on-error {}
:do {add list=$AddressList comment=AS210135 address=185.202.111.0/24} on-error {}
:do {add list=$AddressList comment=AS210135 address=185.221.44.0/24} on-error {}
:do {add list=$AddressList comment=AS210135 address=193.32.189.0/24} on-error {}
:do {add list=$AddressList comment=AS210135 address=45.135.166.0/24} on-error {}
:do {add list=$AddressList comment=AS210135 address=5.180.19.0/24} on-error {}
:do {add list=$AddressList comment=AS210135 address=5.183.152.0/24} on-error {}
:do {add list=$AddressList comment=AS210135 address=80.76.61.0/24} on-error {}
:do {add list=$AddressList comment=AS210135 address=92.63.188.0/24} on-error {}
