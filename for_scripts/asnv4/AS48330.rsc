:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48330 address=for_scripts/asnv4/AS48330.rsc} on-error {}
:do {add list=$AddressList comment=AS48330 address=147.45.115.0/24} on-error {}
:do {add list=$AddressList comment=AS48330 address=178.159.112.0/20} on-error {}
:do {add list=$AddressList comment=AS48330 address=193.150.65.0/24} on-error {}
:do {add list=$AddressList comment=AS48330 address=31.40.164.0/24} on-error {}
:do {add list=$AddressList comment=AS48330 address=46.172.192.0/24} on-error {}
:do {add list=$AddressList comment=AS48330 address=46.172.194.0/23} on-error {}
:do {add list=$AddressList comment=AS48330 address=46.172.196.0/22} on-error {}
:do {add list=$AddressList comment=AS48330 address=46.172.200.0/21} on-error {}
:do {add list=$AddressList comment=AS48330 address=46.172.208.0/21} on-error {}
:do {add list=$AddressList comment=AS48330 address=46.172.216.0/22} on-error {}
:do {add list=$AddressList comment=AS48330 address=46.172.220.0/24} on-error {}
:do {add list=$AddressList comment=AS48330 address=46.172.222.0/23} on-error {}
:do {add list=$AddressList comment=AS48330 address=78.158.194.0/23} on-error {}
:do {add list=$AddressList comment=AS48330 address=78.158.196.0/22} on-error {}
:do {add list=$AddressList comment=AS48330 address=78.158.200.0/21} on-error {}
:do {add list=$AddressList comment=AS48330 address=78.158.208.0/20} on-error {}
:do {add list=$AddressList comment=AS48330 address=91.132.216.0/24} on-error {}
:do {add list=$AddressList comment=AS48330 address=91.239.190.0/24} on-error {}
