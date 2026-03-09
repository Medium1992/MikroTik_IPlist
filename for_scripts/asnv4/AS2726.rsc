:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS2726 address=130.51.208.0/22} on-error {}
:do {add list=$AddressList comment=AS2726 address=68.67.104.0/22} on-error {}
:do {add list=$AddressList comment=AS2726 address=68.67.108.0/25} on-error {}
:do {add list=$AddressList comment=AS2726 address=68.67.108.128/26} on-error {}
:do {add list=$AddressList comment=AS2726 address=68.67.108.192/27} on-error {}
:do {add list=$AddressList comment=AS2726 address=68.67.108.225/32} on-error {}
:do {add list=$AddressList comment=AS2726 address=68.67.108.226/31} on-error {}
:do {add list=$AddressList comment=AS2726 address=68.67.108.228/30} on-error {}
:do {add list=$AddressList comment=AS2726 address=68.67.108.232/29} on-error {}
:do {add list=$AddressList comment=AS2726 address=68.67.108.240/28} on-error {}
:do {add list=$AddressList comment=AS2726 address=68.67.109.0/24} on-error {}
:do {add list=$AddressList comment=AS2726 address=68.67.110.0/23} on-error {}
:do {add list=$AddressList comment=AS2726 address=68.67.96.0/21} on-error {}
