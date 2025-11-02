:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56330 address=for_scripts/asnv4/AS56330.rsc} on-error {}
:do {add list=$AddressList comment=AS56330 address=109.195.128.0/20} on-error {}
:do {add list=$AddressList comment=AS56330 address=176.214.56.0/21} on-error {}
:do {add list=$AddressList comment=AS56330 address=176.215.128.0/19} on-error {}
:do {add list=$AddressList comment=AS56330 address=176.215.160.0/21} on-error {}
:do {add list=$AddressList comment=AS56330 address=188.187.232.0/24} on-error {}
:do {add list=$AddressList comment=AS56330 address=31.135.240.0/22} on-error {}
:do {add list=$AddressList comment=AS56330 address=31.135.254.0/23} on-error {}
:do {add list=$AddressList comment=AS56330 address=37.113.64.0/21} on-error {}
:do {add list=$AddressList comment=AS56330 address=46.147.248.0/21} on-error {}
:do {add list=$AddressList comment=AS56330 address=94.180.64.0/21} on-error {}
