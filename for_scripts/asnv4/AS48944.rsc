:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48944 address=109.238.176.0/20} on-error {}
:do {add list=$AddressList comment=AS48944 address=109.72.192.0/20} on-error {}
:do {add list=$AddressList comment=AS48944 address=164.138.204.0/24} on-error {}
:do {add list=$AddressList comment=AS48944 address=176.67.64.0/20} on-error {}
:do {add list=$AddressList comment=AS48944 address=185.11.176.0/22} on-error {}
:do {add list=$AddressList comment=AS48944 address=185.193.208.0/22} on-error {}
:do {add list=$AddressList comment=AS48944 address=185.214.36.0/22} on-error {}
:do {add list=$AddressList comment=AS48944 address=185.226.132.0/22} on-error {}
:do {add list=$AddressList comment=AS48944 address=185.246.4.0/22} on-error {}
:do {add list=$AddressList comment=AS48944 address=5.23.112.0/21} on-error {}
:do {add list=$AddressList comment=AS48944 address=91.239.210.0/24} on-error {}
:do {add list=$AddressList comment=AS48944 address=95.130.56.0/21} on-error {}
