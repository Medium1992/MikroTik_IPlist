:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48147 address=for_scripts/asnv4/AS48147.rsc} on-error {}
:do {add list=$AddressList comment=AS48147 address=176.97.220.0/24} on-error {}
:do {add list=$AddressList comment=AS48147 address=185.142.156.0/22} on-error {}
:do {add list=$AddressList comment=AS48147 address=185.158.175.0/24} on-error {}
:do {add list=$AddressList comment=AS48147 address=185.208.180.0/22} on-error {}
:do {add list=$AddressList comment=AS48147 address=185.213.10.0/24} on-error {}
:do {add list=$AddressList comment=AS48147 address=185.229.204.0/24} on-error {}
:do {add list=$AddressList comment=AS48147 address=2.189.242.0/23} on-error {}
:do {add list=$AddressList comment=AS48147 address=2.189.254.0/23} on-error {}
:do {add list=$AddressList comment=AS48147 address=212.16.86.0/24} on-error {}
:do {add list=$AddressList comment=AS48147 address=212.80.18.0/23} on-error {}
:do {add list=$AddressList comment=AS48147 address=212.80.20.0/22} on-error {}
:do {add list=$AddressList comment=AS48147 address=45.135.241.0/24} on-error {}
:do {add list=$AddressList comment=AS48147 address=62.60.162.0/24} on-error {}
:do {add list=$AddressList comment=AS48147 address=62.60.196.0/23} on-error {}
:do {add list=$AddressList comment=AS48147 address=62.60.199.0/24} on-error {}
:do {add list=$AddressList comment=AS48147 address=87.107.100.0/24} on-error {}
:do {add list=$AddressList comment=AS48147 address=87.248.147.0/24} on-error {}
:do {add list=$AddressList comment=AS48147 address=89.42.136.0/22} on-error {}
:do {add list=$AddressList comment=AS48147 address=89.42.196.0/24} on-error {}
:do {add list=$AddressList comment=AS48147 address=94.183.166.0/24} on-error {}
