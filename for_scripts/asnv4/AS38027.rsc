:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38027 address=for_scripts/asnv4/AS38027.rsc} on-error {}
:do {add list=$AddressList comment=AS38027 address=168.160.0.0/17} on-error {}
:do {add list=$AddressList comment=AS38027 address=168.160.152.0/24} on-error {}
:do {add list=$AddressList comment=AS38027 address=168.160.158.0/23} on-error {}
:do {add list=$AddressList comment=AS38027 address=168.160.160.0/21} on-error {}
:do {add list=$AddressList comment=AS38027 address=168.160.168.0/24} on-error {}
