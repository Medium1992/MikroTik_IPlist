:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49074 address=for_scripts/asnv4/AS49074.rsc} on-error {}
:do {add list=$AddressList comment=AS49074 address=151.248.95.0/24} on-error {}
:do {add list=$AddressList comment=AS49074 address=178.212.207.0/24} on-error {}
:do {add list=$AddressList comment=AS49074 address=194.40.204.0/22} on-error {}
:do {add list=$AddressList comment=AS49074 address=85.255.112.0/22} on-error {}
:do {add list=$AddressList comment=AS49074 address=91.228.140.0/22} on-error {}
:do {add list=$AddressList comment=AS49074 address=91.234.56.0/22} on-error {}
