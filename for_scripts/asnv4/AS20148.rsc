:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20148 address=141.11.254.0/24} on-error {}
:do {add list=$AddressList comment=AS20148 address=141.11.8.0/24} on-error {}
:do {add list=$AddressList comment=AS20148 address=205.143.192.0/23} on-error {}
:do {add list=$AddressList comment=AS20148 address=205.143.195.0/24} on-error {}
:do {add list=$AddressList comment=AS20148 address=205.143.196.0/23} on-error {}
:do {add list=$AddressList comment=AS20148 address=205.143.198.0/24} on-error {}
:do {add list=$AddressList comment=AS20148 address=205.159.1.0/24} on-error {}
