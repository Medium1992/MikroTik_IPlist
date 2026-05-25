:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25715 address=173.225.32.0/23} on-error {}
:do {add list=$AddressList comment=AS25715 address=173.225.34.0/24} on-error {}
:do {add list=$AddressList comment=AS25715 address=173.225.35.0/25} on-error {}
:do {add list=$AddressList comment=AS25715 address=173.225.35.128/27} on-error {}
:do {add list=$AddressList comment=AS25715 address=173.225.35.160/29} on-error {}
:do {add list=$AddressList comment=AS25715 address=173.225.35.168/30} on-error {}
:do {add list=$AddressList comment=AS25715 address=173.225.35.172/31} on-error {}
:do {add list=$AddressList comment=AS25715 address=173.225.35.175/32} on-error {}
:do {add list=$AddressList comment=AS25715 address=173.225.35.176/28} on-error {}
:do {add list=$AddressList comment=AS25715 address=173.225.35.192/26} on-error {}
:do {add list=$AddressList comment=AS25715 address=173.225.36.0/22} on-error {}
:do {add list=$AddressList comment=AS25715 address=173.225.40.0/21} on-error {}
:do {add list=$AddressList comment=AS25715 address=199.36.224.0/21} on-error {}
