:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26703 address=66.102.208.0/22} on-error {}
:do {add list=$AddressList comment=AS26703 address=66.102.212.0/24} on-error {}
:do {add list=$AddressList comment=AS26703 address=66.102.213.0/25} on-error {}
:do {add list=$AddressList comment=AS26703 address=66.102.213.128/26} on-error {}
:do {add list=$AddressList comment=AS26703 address=66.102.213.192/28} on-error {}
:do {add list=$AddressList comment=AS26703 address=66.102.213.208/32} on-error {}
:do {add list=$AddressList comment=AS26703 address=66.102.213.210/31} on-error {}
:do {add list=$AddressList comment=AS26703 address=66.102.213.212/30} on-error {}
:do {add list=$AddressList comment=AS26703 address=66.102.213.216/29} on-error {}
:do {add list=$AddressList comment=AS26703 address=66.102.213.224/27} on-error {}
:do {add list=$AddressList comment=AS26703 address=66.102.214.0/23} on-error {}
:do {add list=$AddressList comment=AS26703 address=66.102.216.0/21} on-error {}
