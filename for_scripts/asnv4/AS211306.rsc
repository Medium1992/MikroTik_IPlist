:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211306 address=for_scripts/asnv4/AS211306.rsc} on-error {}
:do {add list=$AddressList comment=AS211306 address=176.116.230.0/23} on-error {}
:do {add list=$AddressList comment=AS211306 address=176.96.92.0/24} on-error {}
:do {add list=$AddressList comment=AS211306 address=178.159.146.0/24} on-error {}
:do {add list=$AddressList comment=AS211306 address=77.232.216.0/23} on-error {}
:do {add list=$AddressList comment=AS211306 address=77.232.218.0/24} on-error {}
:do {add list=$AddressList comment=AS211306 address=77.36.56.0/24} on-error {}
:do {add list=$AddressList comment=AS211306 address=91.200.132.0/24} on-error {}
:do {add list=$AddressList comment=AS211306 address=91.231.227.0/24} on-error {}
:do {add list=$AddressList comment=AS211306 address=91.232.55.0/24} on-error {}
:do {add list=$AddressList comment=AS211306 address=91.237.193.0/24} on-error {}
:do {add list=$AddressList comment=AS211306 address=91.237.49.0/24} on-error {}
:do {add list=$AddressList comment=AS211306 address=91.238.38.0/24} on-error {}
:do {add list=$AddressList comment=AS211306 address=91.239.225.0/24} on-error {}
:do {add list=$AddressList comment=AS211306 address=93.120.44.0/23} on-error {}
