:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200176 address=for_scripts/asnv4/AS200176.rsc} on-error {}
:do {add list=$AddressList comment=AS200176 address=88.199.128.0/24} on-error {}
:do {add list=$AddressList comment=AS200176 address=88.199.129.0/29} on-error {}
:do {add list=$AddressList comment=AS200176 address=88.199.129.12/31} on-error {}
:do {add list=$AddressList comment=AS200176 address=88.199.129.128/25} on-error {}
:do {add list=$AddressList comment=AS200176 address=88.199.129.14/32} on-error {}
:do {add list=$AddressList comment=AS200176 address=88.199.129.16/28} on-error {}
:do {add list=$AddressList comment=AS200176 address=88.199.129.32/27} on-error {}
:do {add list=$AddressList comment=AS200176 address=88.199.129.64/26} on-error {}
:do {add list=$AddressList comment=AS200176 address=88.199.129.8/30} on-error {}
:do {add list=$AddressList comment=AS200176 address=88.199.130.0/24} on-error {}
:do {add list=$AddressList comment=AS200176 address=88.199.53.0/24} on-error {}
