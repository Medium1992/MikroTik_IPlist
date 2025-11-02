:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37717 address=for_scripts/asnv4/AS37717.rsc} on-error {}
:do {add list=$AddressList comment=AS37717 address=164.160.0.0/22} on-error {}
:do {add list=$AddressList comment=AS37717 address=193.95.30.0/23} on-error {}
:do {add list=$AddressList comment=AS37717 address=193.95.33.0/24} on-error {}
:do {add list=$AddressList comment=AS37717 address=193.95.34.0/23} on-error {}
:do {add list=$AddressList comment=AS37717 address=193.95.36.0/24} on-error {}
:do {add list=$AddressList comment=AS37717 address=193.95.38.0/24} on-error {}
:do {add list=$AddressList comment=AS37717 address=196.203.117.0/24} on-error {}
:do {add list=$AddressList comment=AS37717 address=196.203.125.0/24} on-error {}
:do {add list=$AddressList comment=AS37717 address=196.203.126.0/24} on-error {}
:do {add list=$AddressList comment=AS37717 address=196.203.128.0/21} on-error {}
:do {add list=$AddressList comment=AS37717 address=196.203.190.0/24} on-error {}
:do {add list=$AddressList comment=AS37717 address=196.203.78.0/23} on-error {}
:do {add list=$AddressList comment=AS37717 address=41.229.0.0/16} on-error {}
