:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57154 address=for_scripts/asnv4/AS57154.rsc} on-error {}
:do {add list=$AddressList comment=AS57154 address=185.36.44.0/22} on-error {}
:do {add list=$AddressList comment=AS57154 address=185.80.168.0/22} on-error {}
:do {add list=$AddressList comment=AS57154 address=193.102.25.0/24} on-error {}
:do {add list=$AddressList comment=AS57154 address=213.152.96.0/19} on-error {}
:do {add list=$AddressList comment=AS57154 address=31.47.80.0/21} on-error {}
:do {add list=$AddressList comment=AS57154 address=5.10.8.0/21} on-error {}
:do {add list=$AddressList comment=AS57154 address=88.133.248.0/21} on-error {}
