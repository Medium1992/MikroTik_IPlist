:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202613 address=for_scripts/asnv4/AS202613.rsc} on-error {}
:do {add list=$AddressList comment=AS202613 address=176.107.152.0/21} on-error {}
:do {add list=$AddressList comment=AS202613 address=185.58.120.0/22} on-error {}
:do {add list=$AddressList comment=AS202613 address=185.8.196.0/22} on-error {}
:do {add list=$AddressList comment=AS202613 address=195.231.40.0/21} on-error {}
:do {add list=$AddressList comment=AS202613 address=195.231.96.0/19} on-error {}
:do {add list=$AddressList comment=AS202613 address=209.227.192.0/20} on-error {}
:do {add list=$AddressList comment=AS202613 address=217.198.128.0/20} on-error {}
:do {add list=$AddressList comment=AS202613 address=80.73.232.0/21} on-error {}
:do {add list=$AddressList comment=AS202613 address=82.192.128.0/19} on-error {}
:do {add list=$AddressList comment=AS202613 address=83.136.104.0/23} on-error {}
:do {add list=$AddressList comment=AS202613 address=83.136.110.0/23} on-error {}
:do {add list=$AddressList comment=AS202613 address=95.110.180.0/22} on-error {}
