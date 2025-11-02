:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206943 address=for_scripts/asnv4/AS206943.rsc} on-error {}
:do {add list=$AddressList comment=AS206943 address=178.159.64.0/20} on-error {}
:do {add list=$AddressList comment=AS206943 address=178.218.128.0/20} on-error {}
:do {add list=$AddressList comment=AS206943 address=185.171.28.0/22} on-error {}
:do {add list=$AddressList comment=AS206943 address=188.74.246.0/23} on-error {}
:do {add list=$AddressList comment=AS206943 address=31.42.130.0/24} on-error {}
:do {add list=$AddressList comment=AS206943 address=31.42.132.0/22} on-error {}
:do {add list=$AddressList comment=AS206943 address=31.42.136.0/21} on-error {}
:do {add list=$AddressList comment=AS206943 address=31.42.146.0/23} on-error {}
:do {add list=$AddressList comment=AS206943 address=31.42.148.0/22} on-error {}
:do {add list=$AddressList comment=AS206943 address=31.42.152.0/24} on-error {}
:do {add list=$AddressList comment=AS206943 address=31.42.154.0/23} on-error {}
:do {add list=$AddressList comment=AS206943 address=31.42.156.0/22} on-error {}
:do {add list=$AddressList comment=AS206943 address=37.35.54.0/24} on-error {}
:do {add list=$AddressList comment=AS206943 address=62.216.76.0/22} on-error {}
