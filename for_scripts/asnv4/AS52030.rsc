:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52030 address=for_scripts/asnv4/AS52030.rsc} on-error {}
:do {add list=$AddressList comment=AS52030 address=185.13.252.0/22} on-error {}
:do {add list=$AddressList comment=AS52030 address=185.81.0.0/21} on-error {}
:do {add list=$AddressList comment=AS52030 address=193.70.146.0/24} on-error {}
:do {add list=$AddressList comment=AS52030 address=46.16.88.0/21} on-error {}
:do {add list=$AddressList comment=AS52030 address=46.254.32.0/21} on-error {}
:do {add list=$AddressList comment=AS52030 address=46.28.0.0/21} on-error {}
:do {add list=$AddressList comment=AS52030 address=46.30.240.0/21} on-error {}
:do {add list=$AddressList comment=AS52030 address=77.39.208.0/21} on-error {}
:do {add list=$AddressList comment=AS52030 address=86.107.32.0/21} on-error {}
:do {add list=$AddressList comment=AS52030 address=89.46.224.0/21} on-error {}
:do {add list=$AddressList comment=AS52030 address=93.95.216.0/21} on-error {}
