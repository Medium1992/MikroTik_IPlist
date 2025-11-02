:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39756 address=for_scripts/asnv4/AS39756.rsc} on-error {}
:do {add list=$AddressList comment=AS39756 address=176.223.192.0/19} on-error {}
:do {add list=$AddressList comment=AS39756 address=176.223.224.0/20} on-error {}
:do {add list=$AddressList comment=AS39756 address=176.223.240.0/21} on-error {}
:do {add list=$AddressList comment=AS39756 address=193.223.101.0/24} on-error {}
:do {add list=$AddressList comment=AS39756 address=194.126.253.0/24} on-error {}
:do {add list=$AddressList comment=AS39756 address=46.102.248.0/24} on-error {}
:do {add list=$AddressList comment=AS39756 address=89.33.207.0/24} on-error {}
:do {add list=$AddressList comment=AS39756 address=89.36.24.0/21} on-error {}
:do {add list=$AddressList comment=AS39756 address=89.41.60.0/23} on-error {}
:do {add list=$AddressList comment=AS39756 address=89.47.247.0/24} on-error {}
:do {add list=$AddressList comment=AS39756 address=91.209.102.0/24} on-error {}
