:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28545 address=for_scripts/asnv4/AS28545.rsc} on-error {}
:do {add list=$AddressList comment=AS28545 address=177.236.112.0/21} on-error {}
:do {add list=$AddressList comment=AS28545 address=177.238.185.0/24} on-error {}
:do {add list=$AddressList comment=AS28545 address=177.238.190.0/24} on-error {}
:do {add list=$AddressList comment=AS28545 address=187.184.152.0/21} on-error {}
:do {add list=$AddressList comment=AS28545 address=187.184.160.0/20} on-error {}
:do {add list=$AddressList comment=AS28545 address=187.184.24.0/21} on-error {}
:do {add list=$AddressList comment=AS28545 address=187.184.96.0/19} on-error {}
:do {add list=$AddressList comment=AS28545 address=187.185.224.0/24} on-error {}
:do {add list=$AddressList comment=AS28545 address=187.252.0.0/24} on-error {}
:do {add list=$AddressList comment=AS28545 address=187.252.15.0/24} on-error {}
:do {add list=$AddressList comment=AS28545 address=187.252.154.0/24} on-error {}
:do {add list=$AddressList comment=AS28545 address=187.252.5.0/24} on-error {}
:do {add list=$AddressList comment=AS28545 address=187.252.6.0/23} on-error {}
:do {add list=$AddressList comment=AS28545 address=187.252.8.0/24} on-error {}
:do {add list=$AddressList comment=AS28545 address=187.252.83.0/24} on-error {}
:do {add list=$AddressList comment=AS28545 address=187.252.92.0/22} on-error {}
:do {add list=$AddressList comment=AS28545 address=187.253.2.0/24} on-error {}
:do {add list=$AddressList comment=AS28545 address=189.202.20.0/22} on-error {}
:do {add list=$AddressList comment=AS28545 address=189.214.0.0/21} on-error {}
:do {add list=$AddressList comment=AS28545 address=189.215.245.0/24} on-error {}
:do {add list=$AddressList comment=AS28545 address=189.215.48.0/21} on-error {}
:do {add list=$AddressList comment=AS28545 address=189.220.40.0/24} on-error {}
:do {add list=$AddressList comment=AS28545 address=189.220.43.0/24} on-error {}
:do {add list=$AddressList comment=AS28545 address=200.33.192.0/24} on-error {}
:do {add list=$AddressList comment=AS28545 address=200.34.142.0/24} on-error {}
