:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30922 address=for_scripts/asnv4/AS30922.rsc} on-error {}
:do {add list=$AddressList comment=AS30922 address=109.174.0.0/18} on-error {}
:do {add list=$AddressList comment=AS30922 address=109.174.114.0/23} on-error {}
:do {add list=$AddressList comment=AS30922 address=109.174.116.0/22} on-error {}
:do {add list=$AddressList comment=AS30922 address=109.174.120.0/21} on-error {}
:do {add list=$AddressList comment=AS30922 address=109.174.64.0/19} on-error {}
:do {add list=$AddressList comment=AS30922 address=109.174.96.0/20} on-error {}
:do {add list=$AddressList comment=AS30922 address=176.118.24.0/22} on-error {}
:do {add list=$AddressList comment=AS30922 address=185.52.142.0/23} on-error {}
:do {add list=$AddressList comment=AS30922 address=193.228.166.0/23} on-error {}
:do {add list=$AddressList comment=AS30922 address=217.117.80.0/20} on-error {}
:do {add list=$AddressList comment=AS30922 address=46.148.252.0/24} on-error {}
:do {add list=$AddressList comment=AS30922 address=46.232.161.0/24} on-error {}
:do {add list=$AddressList comment=AS30922 address=77.66.190.0/23} on-error {}
:do {add list=$AddressList comment=AS30922 address=81.23.171.0/24} on-error {}
:do {add list=$AddressList comment=AS30922 address=89.251.104.0/22} on-error {}
:do {add list=$AddressList comment=AS30922 address=89.251.108.0/23} on-error {}
:do {add list=$AddressList comment=AS30922 address=89.251.110.0/24} on-error {}
:do {add list=$AddressList comment=AS30922 address=89.251.96.0/21} on-error {}
:do {add list=$AddressList comment=AS30922 address=95.104.184.0/21} on-error {}
:do {add list=$AddressList comment=AS30922 address=95.131.8.0/21} on-error {}
:do {add list=$AddressList comment=AS30922 address=95.139.64.0/23} on-error {}
:do {add list=$AddressList comment=AS30922 address=95.139.66.0/24} on-error {}
