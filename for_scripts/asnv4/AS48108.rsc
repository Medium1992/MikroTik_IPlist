:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48108 address=for_scripts/asnv4/AS48108.rsc} on-error {}
:do {add list=$AddressList comment=AS48108 address=176.53.146.0/23} on-error {}
:do {add list=$AddressList comment=AS48108 address=185.120.56.0/23} on-error {}
:do {add list=$AddressList comment=AS48108 address=185.120.58.0/24} on-error {}
:do {add list=$AddressList comment=AS48108 address=185.235.230.0/24} on-error {}
:do {add list=$AddressList comment=AS48108 address=212.22.77.0/24} on-error {}
:do {add list=$AddressList comment=AS48108 address=31.222.227.0/24} on-error {}
:do {add list=$AddressList comment=AS48108 address=94.247.137.0/24} on-error {}
