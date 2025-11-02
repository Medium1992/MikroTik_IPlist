:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396998 address=for_scripts/asnv4/AS396998.rsc} on-error {}
:do {add list=$AddressList comment=AS396998 address=104.152.140.0/24} on-error {}
:do {add list=$AddressList comment=AS396998 address=136.175.223.0/24} on-error {}
:do {add list=$AddressList comment=AS396998 address=155.117.227.0/24} on-error {}
:do {add list=$AddressList comment=AS396998 address=157.254.27.0/24} on-error {}
:do {add list=$AddressList comment=AS396998 address=172.111.34.0/24} on-error {}
:do {add list=$AddressList comment=AS396998 address=205.220.224.0/23} on-error {}
:do {add list=$AddressList comment=AS396998 address=205.220.227.0/24} on-error {}
:do {add list=$AddressList comment=AS396998 address=205.220.228.0/24} on-error {}
:do {add list=$AddressList comment=AS396998 address=205.220.230.0/23} on-error {}
:do {add list=$AddressList comment=AS396998 address=206.71.159.0/24} on-error {}
:do {add list=$AddressList comment=AS396998 address=209.237.140.0/24} on-error {}
:do {add list=$AddressList comment=AS396998 address=23.183.240.0/21} on-error {}
:do {add list=$AddressList comment=AS396998 address=66.92.13.0/24} on-error {}
