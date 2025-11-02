:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41066 address=for_scripts/asnv4/AS41066.rsc} on-error {}
:do {add list=$AddressList comment=AS41066 address=185.13.0.0/22} on-error {}
:do {add list=$AddressList comment=AS41066 address=95.172.144.0/21} on-error {}
:do {add list=$AddressList comment=AS41066 address=95.172.152.0/22} on-error {}
:do {add list=$AddressList comment=AS41066 address=95.172.156.0/24} on-error {}
:do {add list=$AddressList comment=AS41066 address=95.172.158.0/23} on-error {}
