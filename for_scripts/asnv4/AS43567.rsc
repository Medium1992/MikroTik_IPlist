:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43567 address=for_scripts/asnv4/AS43567.rsc} on-error {}
:do {add list=$AddressList comment=AS43567 address=188.164.136.0/21} on-error {}
:do {add list=$AddressList comment=AS43567 address=188.164.160.0/19} on-error {}
:do {add list=$AddressList comment=AS43567 address=31.25.200.0/21} on-error {}
:do {add list=$AddressList comment=AS43567 address=37.157.24.0/22} on-error {}
:do {add list=$AddressList comment=AS43567 address=37.157.28.0/23} on-error {}
:do {add list=$AddressList comment=AS43567 address=37.157.30.0/24} on-error {}
:do {add list=$AddressList comment=AS43567 address=77.73.88.0/22} on-error {}
:do {add list=$AddressList comment=AS43567 address=77.73.92.0/23} on-error {}
:do {add list=$AddressList comment=AS43567 address=77.73.94.0/24} on-error {}
