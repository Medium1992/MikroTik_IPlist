:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208504 address=102.129.225.0/24} on-error {}
:do {add list=$AddressList comment=AS208504 address=142.111.223.0/24} on-error {}
:do {add list=$AddressList comment=AS208504 address=147.90.77.0/24} on-error {}
:do {add list=$AddressList comment=AS208504 address=157.254.49.0/24} on-error {}
:do {add list=$AddressList comment=AS208504 address=158.173.211.0/24} on-error {}
:do {add list=$AddressList comment=AS208504 address=178.83.177.0/24} on-error {}
:do {add list=$AddressList comment=AS208504 address=212.134.39.0/24} on-error {}
:do {add list=$AddressList comment=AS208504 address=212.135.28.0/24} on-error {}
:do {add list=$AddressList comment=AS208504 address=66.253.123.0/24} on-error {}
:do {add list=$AddressList comment=AS208504 address=79.172.201.0/24} on-error {}
