:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25813 address=for_scripts/asnv4/AS25813.rsc} on-error {}
:do {add list=$AddressList comment=AS25813 address=192.252.0.0/21} on-error {}
:do {add list=$AddressList comment=AS25813 address=198.200.246.0/24} on-error {}
:do {add list=$AddressList comment=AS25813 address=198.70.2.0/23} on-error {}
:do {add list=$AddressList comment=AS25813 address=207.231.176.0/24} on-error {}
:do {add list=$AddressList comment=AS25813 address=207.231.179.0/24} on-error {}
:do {add list=$AddressList comment=AS25813 address=207.231.183.0/24} on-error {}
:do {add list=$AddressList comment=AS25813 address=207.231.184.0/23} on-error {}
:do {add list=$AddressList comment=AS25813 address=207.231.189.0/24} on-error {}
:do {add list=$AddressList comment=AS25813 address=207.231.190.0/24} on-error {}
:do {add list=$AddressList comment=AS25813 address=208.65.4.0/24} on-error {}
:do {add list=$AddressList comment=AS25813 address=208.65.6.0/23} on-error {}
:do {add list=$AddressList comment=AS25813 address=216.9.112.0/22} on-error {}
:do {add list=$AddressList comment=AS25813 address=216.9.116.0/24} on-error {}
:do {add list=$AddressList comment=AS25813 address=216.9.120.0/24} on-error {}
