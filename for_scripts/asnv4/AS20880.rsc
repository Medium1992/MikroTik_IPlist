:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20880 address=for_scripts/asnv4/AS20880.rsc} on-error {}
:do {add list=$AddressList comment=AS20880 address=158.181.64.0/19} on-error {}
:do {add list=$AddressList comment=AS20880 address=185.9.224.0/22} on-error {}
:do {add list=$AddressList comment=AS20880 address=62.117.0.0/19} on-error {}
:do {add list=$AddressList comment=AS20880 address=82.119.0.0/19} on-error {}
:do {add list=$AddressList comment=AS20880 address=86.56.0.0/20} on-error {}
:do {add list=$AddressList comment=AS20880 address=86.56.16.0/22} on-error {}
:do {add list=$AddressList comment=AS20880 address=86.56.20.0/23} on-error {}
:do {add list=$AddressList comment=AS20880 address=86.56.22.0/24} on-error {}
:do {add list=$AddressList comment=AS20880 address=86.56.23.0/25} on-error {}
:do {add list=$AddressList comment=AS20880 address=86.56.23.128/26} on-error {}
:do {add list=$AddressList comment=AS20880 address=86.56.23.192/27} on-error {}
:do {add list=$AddressList comment=AS20880 address=86.56.23.224/29} on-error {}
:do {add list=$AddressList comment=AS20880 address=86.56.23.232/30} on-error {}
:do {add list=$AddressList comment=AS20880 address=86.56.23.236/31} on-error {}
:do {add list=$AddressList comment=AS20880 address=86.56.23.238/32} on-error {}
:do {add list=$AddressList comment=AS20880 address=86.56.23.240/28} on-error {}
:do {add list=$AddressList comment=AS20880 address=86.56.24.0/21} on-error {}
:do {add list=$AddressList comment=AS20880 address=86.56.32.0/19} on-error {}
:do {add list=$AddressList comment=AS20880 address=86.56.64.0/18} on-error {}
:do {add list=$AddressList comment=AS20880 address=89.16.128.0/19} on-error {}
