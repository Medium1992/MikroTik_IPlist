:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49870 address=for_scripts/asnv4/AS49870.rsc} on-error {}
:do {add list=$AddressList comment=AS49870 address=169.239.130.0/24} on-error {}
:do {add list=$AddressList comment=AS49870 address=185.142.130.0/24} on-error {}
:do {add list=$AddressList comment=AS49870 address=185.224.128.0/24} on-error {}
:do {add list=$AddressList comment=AS49870 address=194.50.16.0/24} on-error {}
:do {add list=$AddressList comment=AS49870 address=2.56.167.0/24} on-error {}
:do {add list=$AddressList comment=AS49870 address=212.107.12.0/24} on-error {}
:do {add list=$AddressList comment=AS49870 address=45.140.222.0/23} on-error {}
:do {add list=$AddressList comment=AS49870 address=45.80.36.0/23} on-error {}
:do {add list=$AddressList comment=AS49870 address=45.81.22.0/23} on-error {}
:do {add list=$AddressList comment=AS49870 address=45.95.144.0/22} on-error {}
:do {add list=$AddressList comment=AS49870 address=77.83.240.0/24} on-error {}
:do {add list=$AddressList comment=AS49870 address=89.116.202.0/24} on-error {}
:do {add list=$AddressList comment=AS49870 address=89.190.156.0/24} on-error {}
:do {add list=$AddressList comment=AS49870 address=89.190.159.0/24} on-error {}
