:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48137 address=for_scripts/asnv4/AS48137.rsc} on-error {}
:do {add list=$AddressList comment=AS48137 address=185.130.41.0/24} on-error {}
:do {add list=$AddressList comment=AS48137 address=185.130.42.0/23} on-error {}
:do {add list=$AddressList comment=AS48137 address=196.202.163.0/24} on-error {}
:do {add list=$AddressList comment=AS48137 address=217.30.14.0/23} on-error {}
:do {add list=$AddressList comment=AS48137 address=37.208.56.0/21} on-error {}
:do {add list=$AddressList comment=AS48137 address=94.126.48.0/23} on-error {}
