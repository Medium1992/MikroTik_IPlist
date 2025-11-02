:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213274 address=for_scripts/asnv4/AS213274.rsc} on-error {}
:do {add list=$AddressList comment=AS213274 address=193.162.43.0/24} on-error {}
:do {add list=$AddressList comment=AS213274 address=89.252.142.0/24} on-error {}
:do {add list=$AddressList comment=AS213274 address=89.252.152.0/24} on-error {}
:do {add list=$AddressList comment=AS213274 address=89.252.157.0/24} on-error {}
:do {add list=$AddressList comment=AS213274 address=94.102.12.0/24} on-error {}
