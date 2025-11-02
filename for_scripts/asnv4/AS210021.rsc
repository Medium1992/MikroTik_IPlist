:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210021 address=for_scripts/asnv4/AS210021.rsc} on-error {}
:do {add list=$AddressList comment=AS210021 address=185.100.22.0/23} on-error {}
:do {add list=$AddressList comment=AS210021 address=185.206.172.0/22} on-error {}
:do {add list=$AddressList comment=AS210021 address=185.206.80.0/22} on-error {}
:do {add list=$AddressList comment=AS210021 address=185.75.99.0/24} on-error {}
:do {add list=$AddressList comment=AS210021 address=31.14.229.0/24} on-error {}
:do {add list=$AddressList comment=AS210021 address=31.14.230.0/23} on-error {}
:do {add list=$AddressList comment=AS210021 address=86.105.144.0/23} on-error {}
:do {add list=$AddressList comment=AS210021 address=86.105.146.0/24} on-error {}
