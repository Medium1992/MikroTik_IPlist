:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49984 address=for_scripts/asnv4/AS49984.rsc} on-error {}
:do {add list=$AddressList comment=AS49984 address=178.210.128.0/19} on-error {}
:do {add list=$AddressList comment=AS49984 address=185.42.128.0/22} on-error {}
:do {add list=$AddressList comment=AS49984 address=5.199.232.0/21} on-error {}
