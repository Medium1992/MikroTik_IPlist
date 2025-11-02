:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399337 address=for_scripts/asnv4/AS399337.rsc} on-error {}
:do {add list=$AddressList comment=AS399337 address=154.45.252.0/22} on-error {}
:do {add list=$AddressList comment=AS399337 address=172.110.176.0/22} on-error {}
:do {add list=$AddressList comment=AS399337 address=208.81.16.0/22} on-error {}
:do {add list=$AddressList comment=AS399337 address=209.151.96.0/22} on-error {}
:do {add list=$AddressList comment=AS399337 address=216.73.176.0/22} on-error {}
:do {add list=$AddressList comment=AS399337 address=38.130.120.0/21} on-error {}
:do {add list=$AddressList comment=AS399337 address=38.131.184.0/21} on-error {}
:do {add list=$AddressList comment=AS399337 address=38.20.224.0/22} on-error {}
:do {add list=$AddressList comment=AS399337 address=38.45.0.0/20} on-error {}
:do {add list=$AddressList comment=AS399337 address=38.57.28.0/22} on-error {}
:do {add list=$AddressList comment=AS399337 address=38.64.40.0/21} on-error {}
:do {add list=$AddressList comment=AS399337 address=38.70.176.0/21} on-error {}
:do {add list=$AddressList comment=AS399337 address=38.88.96.0/20} on-error {}
