:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396185 address=for_scripts/asnv4/AS396185.rsc} on-error {}
:do {add list=$AddressList comment=AS396185 address=137.118.152.0/22} on-error {}
:do {add list=$AddressList comment=AS396185 address=207.171.198.0/23} on-error {}
:do {add list=$AddressList comment=AS396185 address=64.178.229.0/24} on-error {}
:do {add list=$AddressList comment=AS396185 address=64.178.230.0/24} on-error {}
:do {add list=$AddressList comment=AS396185 address=72.29.61.0/24} on-error {}
:do {add list=$AddressList comment=AS396185 address=72.29.62.0/23} on-error {}
:do {add list=$AddressList comment=AS396185 address=74.127.64.0/22} on-error {}
:do {add list=$AddressList comment=AS396185 address=74.127.89.0/24} on-error {}
:do {add list=$AddressList comment=AS396185 address=74.127.90.0/24} on-error {}
