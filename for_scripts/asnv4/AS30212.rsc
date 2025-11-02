:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30212 address=140.174.0.0/22} on-error {}
:do {add list=$AddressList comment=AS30212 address=140.174.8.0/23} on-error {}
:do {add list=$AddressList comment=AS30212 address=38.118.195.0/24} on-error {}
:do {add list=$AddressList comment=AS30212 address=38.118.199.0/24} on-error {}
:do {add list=$AddressList comment=AS30212 address=38.91.108.0/22} on-error {}
