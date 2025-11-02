:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48129 address=for_scripts/asnv4/AS48129.rsc} on-error {}
:do {add list=$AddressList comment=AS48129 address=81.30.112.0/24} on-error {}
:do {add list=$AddressList comment=AS48129 address=81.30.116.0/22} on-error {}
:do {add list=$AddressList comment=AS48129 address=81.30.124.0/23} on-error {}
:do {add list=$AddressList comment=AS48129 address=81.30.126.0/24} on-error {}
:do {add list=$AddressList comment=AS48129 address=91.210.44.0/22} on-error {}
