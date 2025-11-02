:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24679 address=for_scripts/asnv4/AS24679.rsc} on-error {}
:do {add list=$AddressList comment=AS24679 address=185.148.168.0/22} on-error {}
:do {add list=$AddressList comment=AS24679 address=193.201.52.0/22} on-error {}
:do {add list=$AddressList comment=AS24679 address=193.238.228.0/22} on-error {}
:do {add list=$AddressList comment=AS24679 address=195.158.238.0/23} on-error {}
:do {add list=$AddressList comment=AS24679 address=195.47.229.0/24} on-error {}
:do {add list=$AddressList comment=AS24679 address=217.175.224.0/20} on-error {}
:do {add list=$AddressList comment=AS24679 address=217.175.240.0/23} on-error {}
:do {add list=$AddressList comment=AS24679 address=217.195.32.0/20} on-error {}
:do {add list=$AddressList comment=AS24679 address=5.1.68.0/23} on-error {}
:do {add list=$AddressList comment=AS24679 address=5.1.83.0/24} on-error {}
:do {add list=$AddressList comment=AS24679 address=5.1.88.0/24} on-error {}
:do {add list=$AddressList comment=AS24679 address=81.3.0.0/18} on-error {}
:do {add list=$AddressList comment=AS24679 address=83.246.0.0/17} on-error {}
:do {add list=$AddressList comment=AS24679 address=91.132.88.0/22} on-error {}
:do {add list=$AddressList comment=AS24679 address=94.100.136.0/23} on-error {}
