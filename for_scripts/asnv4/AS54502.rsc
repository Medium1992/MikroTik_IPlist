:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54502 address=for_scripts/asnv4/AS54502.rsc} on-error {}
:do {add list=$AddressList comment=AS54502 address=172.110.192.0/21} on-error {}
:do {add list=$AddressList comment=AS54502 address=184.105.112.0/23} on-error {}
:do {add list=$AddressList comment=AS54502 address=184.105.116.0/23} on-error {}
:do {add list=$AddressList comment=AS54502 address=184.105.124.0/22} on-error {}
:do {add list=$AddressList comment=AS54502 address=184.105.40.0/24} on-error {}
:do {add list=$AddressList comment=AS54502 address=23.247.220.0/22} on-error {}
:do {add list=$AddressList comment=AS54502 address=38.209.80.0/20} on-error {}
:do {add list=$AddressList comment=AS54502 address=38.209.96.0/20} on-error {}
