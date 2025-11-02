:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32899 address=for_scripts/asnv4/AS32899.rsc} on-error {}
:do {add list=$AddressList comment=AS32899 address=136.175.244.0/22} on-error {}
:do {add list=$AddressList comment=AS32899 address=198.178.231.0/24} on-error {}
:do {add list=$AddressList comment=AS32899 address=198.49.244.0/24} on-error {}
:do {add list=$AddressList comment=AS32899 address=206.168.208.0/22} on-error {}
:do {add list=$AddressList comment=AS32899 address=23.149.224.0/24} on-error {}
:do {add list=$AddressList comment=AS32899 address=23.163.240.0/24} on-error {}
:do {add list=$AddressList comment=AS32899 address=64.128.164.0/23} on-error {}
:do {add list=$AddressList comment=AS32899 address=64.129.120.0/24} on-error {}
:do {add list=$AddressList comment=AS32899 address=64.129.23.0/24} on-error {}
:do {add list=$AddressList comment=AS32899 address=64.186.4.0/22} on-error {}
:do {add list=$AddressList comment=AS32899 address=66.193.88.0/22} on-error {}
:do {add list=$AddressList comment=AS32899 address=66.194.140.0/22} on-error {}
:do {add list=$AddressList comment=AS32899 address=66.195.238.0/23} on-error {}
:do {add list=$AddressList comment=AS32899 address=66.195.3.0/24} on-error {}
:do {add list=$AddressList comment=AS32899 address=66.195.5.0/24} on-error {}
:do {add list=$AddressList comment=AS32899 address=69.58.112.0/20} on-error {}
:do {add list=$AddressList comment=AS32899 address=74.202.48.0/23} on-error {}
:do {add list=$AddressList comment=AS32899 address=74.203.72.0/22} on-error {}
:do {add list=$AddressList comment=AS32899 address=97.65.67.0/24} on-error {}
:do {add list=$AddressList comment=AS32899 address=97.65.68.0/24} on-error {}
