:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44932 address=for_scripts/asnv4/AS44932.rsc} on-error {}
:do {add list=$AddressList comment=AS44932 address=185.147.176.0/22} on-error {}
:do {add list=$AddressList comment=AS44932 address=185.80.199.0/24} on-error {}
:do {add list=$AddressList comment=AS44932 address=188.209.116.0/22} on-error {}
:do {add list=$AddressList comment=AS44932 address=91.228.132.0/23} on-error {}
:do {add list=$AddressList comment=AS44932 address=91.229.46.0/23} on-error {}
