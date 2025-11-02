:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44391 address=for_scripts/asnv4/AS44391.rsc} on-error {}
:do {add list=$AddressList comment=AS44391 address=109.70.184.0/21} on-error {}
:do {add list=$AddressList comment=AS44391 address=176.115.121.0/24} on-error {}
:do {add list=$AddressList comment=AS44391 address=176.115.122.0/23} on-error {}
:do {add list=$AddressList comment=AS44391 address=176.115.124.0/24} on-error {}
:do {add list=$AddressList comment=AS44391 address=185.12.68.0/22} on-error {}
:do {add list=$AddressList comment=AS44391 address=185.17.132.0/22} on-error {}
:do {add list=$AddressList comment=AS44391 address=194.190.42.0/23} on-error {}
:do {add list=$AddressList comment=AS44391 address=195.19.120.0/21} on-error {}
:do {add list=$AddressList comment=AS44391 address=46.16.224.0/21} on-error {}
:do {add list=$AddressList comment=AS44391 address=62.182.200.0/21} on-error {}
:do {add list=$AddressList comment=AS44391 address=77.232.160.0/21} on-error {}
