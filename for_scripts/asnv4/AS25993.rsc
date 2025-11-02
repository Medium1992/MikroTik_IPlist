:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25993 address=for_scripts/asnv4/AS25993.rsc} on-error {}
:do {add list=$AddressList comment=AS25993 address=107.77.112.0/20} on-error {}
:do {add list=$AddressList comment=AS25993 address=108.79.160.0/20} on-error {}
:do {add list=$AddressList comment=AS25993 address=12.226.78.0/23} on-error {}
:do {add list=$AddressList comment=AS25993 address=144.60.0.0/21} on-error {}
:do {add list=$AddressList comment=AS25993 address=144.60.10.0/23} on-error {}
:do {add list=$AddressList comment=AS25993 address=144.60.112.0/22} on-error {}
:do {add list=$AddressList comment=AS25993 address=144.60.116.0/23} on-error {}
:do {add list=$AddressList comment=AS25993 address=144.60.12.0/22} on-error {}
:do {add list=$AddressList comment=AS25993 address=144.60.124.0/22} on-error {}
:do {add list=$AddressList comment=AS25993 address=144.60.128.0/21} on-error {}
:do {add list=$AddressList comment=AS25993 address=144.60.16.0/20} on-error {}
:do {add list=$AddressList comment=AS25993 address=144.60.168.0/21} on-error {}
:do {add list=$AddressList comment=AS25993 address=144.60.176.0/21} on-error {}
:do {add list=$AddressList comment=AS25993 address=144.60.200.0/22} on-error {}
:do {add list=$AddressList comment=AS25993 address=144.60.32.0/19} on-error {}
:do {add list=$AddressList comment=AS25993 address=144.60.64.0/19} on-error {}
:do {add list=$AddressList comment=AS25993 address=144.60.9.0/24} on-error {}
:do {add list=$AddressList comment=AS25993 address=144.60.96.0/23} on-error {}
:do {add list=$AddressList comment=AS25993 address=144.60.98.0/24} on-error {}
:do {add list=$AddressList comment=AS25993 address=198.224.16.0/20} on-error {}
:do {add list=$AddressList comment=AS25993 address=198.224.8.0/24} on-error {}
:do {add list=$AddressList comment=AS25993 address=198.228.248.0/21} on-error {}
:do {add list=$AddressList comment=AS25993 address=205.173.58.0/24} on-error {}
:do {add list=$AddressList comment=AS25993 address=209.64.7.0/24} on-error {}
:do {add list=$AddressList comment=AS25993 address=64.123.22.0/24} on-error {}
