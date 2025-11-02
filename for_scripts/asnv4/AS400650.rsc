:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400650 address=for_scripts/asnv4/AS400650.rsc} on-error {}
:do {add list=$AddressList comment=AS400650 address=146.174.192.0/19} on-error {}
:do {add list=$AddressList comment=AS400650 address=146.174.224.0/21} on-error {}
:do {add list=$AddressList comment=AS400650 address=146.174.232.0/22} on-error {}
:do {add list=$AddressList comment=AS400650 address=146.174.236.0/23} on-error {}
:do {add list=$AddressList comment=AS400650 address=146.174.240.0/22} on-error {}
:do {add list=$AddressList comment=AS400650 address=146.174.246.0/23} on-error {}
:do {add list=$AddressList comment=AS400650 address=146.174.248.0/21} on-error {}
