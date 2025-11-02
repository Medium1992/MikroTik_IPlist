:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57608 address=for_scripts/asnv4/AS57608.rsc} on-error {}
:do {add list=$AddressList comment=AS57608 address=185.238.120.0/22} on-error {}
:do {add list=$AddressList comment=AS57608 address=185.46.168.0/22} on-error {}
:do {add list=$AddressList comment=AS57608 address=193.203.56.0/22} on-error {}
:do {add list=$AddressList comment=AS57608 address=193.32.180.0/22} on-error {}
:do {add list=$AddressList comment=AS57608 address=194.11.132.0/24} on-error {}
:do {add list=$AddressList comment=AS57608 address=194.11.216.0/24} on-error {}
:do {add list=$AddressList comment=AS57608 address=194.11.220.0/24} on-error {}
:do {add list=$AddressList comment=AS57608 address=194.11.224.0/24} on-error {}
:do {add list=$AddressList comment=AS57608 address=194.177.6.0/23} on-error {}
:do {add list=$AddressList comment=AS57608 address=194.88.214.0/23} on-error {}
:do {add list=$AddressList comment=AS57608 address=195.225.136.0/22} on-error {}
:do {add list=$AddressList comment=AS57608 address=45.9.233.0/24} on-error {}
:do {add list=$AddressList comment=AS57608 address=45.9.234.0/24} on-error {}
:do {add list=$AddressList comment=AS57608 address=84.205.168.0/24} on-error {}
:do {add list=$AddressList comment=AS57608 address=84.205.172.0/22} on-error {}
:do {add list=$AddressList comment=AS57608 address=89.234.204.0/23} on-error {}
:do {add list=$AddressList comment=AS57608 address=89.234.206.0/24} on-error {}
:do {add list=$AddressList comment=AS57608 address=89.234.233.0/24} on-error {}
:do {add list=$AddressList comment=AS57608 address=89.234.234.0/24} on-error {}
:do {add list=$AddressList comment=AS57608 address=89.234.238.0/24} on-error {}
:do {add list=$AddressList comment=AS57608 address=89.234.240.0/23} on-error {}
:do {add list=$AddressList comment=AS57608 address=91.233.112.0/22} on-error {}
