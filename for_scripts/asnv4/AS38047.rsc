:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38047 address=for_scripts/asnv4/AS38047.rsc} on-error {}
:do {add list=$AddressList comment=AS38047 address=103.106.52.0/22} on-error {}
:do {add list=$AddressList comment=AS38047 address=103.123.100.0/22} on-error {}
:do {add list=$AddressList comment=AS38047 address=103.133.152.0/24} on-error {}
:do {add list=$AddressList comment=AS38047 address=103.133.154.0/23} on-error {}
:do {add list=$AddressList comment=AS38047 address=103.182.226.0/23} on-error {}
:do {add list=$AddressList comment=AS38047 address=103.183.78.0/23} on-error {}
:do {add list=$AddressList comment=AS38047 address=160.187.200.0/24} on-error {}
