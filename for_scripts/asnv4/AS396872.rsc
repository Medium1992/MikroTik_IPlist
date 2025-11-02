:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396872 address=for_scripts/asnv4/AS396872.rsc} on-error {}
:do {add list=$AddressList comment=AS396872 address=130.12.128.0/23} on-error {}
:do {add list=$AddressList comment=AS396872 address=142.202.24.0/22} on-error {}
:do {add list=$AddressList comment=AS396872 address=155.254.200.0/22} on-error {}
:do {add list=$AddressList comment=AS396872 address=170.205.44.0/22} on-error {}
:do {add list=$AddressList comment=AS396872 address=216.39.236.0/22} on-error {}
:do {add list=$AddressList comment=AS396872 address=216.7.35.0/24} on-error {}
:do {add list=$AddressList comment=AS396872 address=216.7.39.0/24} on-error {}
:do {add list=$AddressList comment=AS396872 address=216.7.41.0/24} on-error {}
:do {add list=$AddressList comment=AS396872 address=216.7.42.0/24} on-error {}
:do {add list=$AddressList comment=AS396872 address=216.7.44.0/24} on-error {}
:do {add list=$AddressList comment=AS396872 address=216.7.50.0/24} on-error {}
:do {add list=$AddressList comment=AS396872 address=216.7.54.0/24} on-error {}
:do {add list=$AddressList comment=AS396872 address=216.7.57.0/24} on-error {}
:do {add list=$AddressList comment=AS396872 address=216.7.63.0/24} on-error {}
:do {add list=$AddressList comment=AS396872 address=23.132.224.0/23} on-error {}
