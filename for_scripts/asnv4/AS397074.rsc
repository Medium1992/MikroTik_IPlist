:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397074 address=168.233.1.0/24} on-error {}
:do {add list=$AddressList comment=AS397074 address=168.233.104.0/21} on-error {}
:do {add list=$AddressList comment=AS397074 address=168.233.11.0/24} on-error {}
:do {add list=$AddressList comment=AS397074 address=168.233.112.0/22} on-error {}
:do {add list=$AddressList comment=AS397074 address=168.233.20.0/22} on-error {}
:do {add list=$AddressList comment=AS397074 address=168.233.220.0/22} on-error {}
:do {add list=$AddressList comment=AS397074 address=168.233.24.0/23} on-error {}
:do {add list=$AddressList comment=AS397074 address=168.233.254.0/24} on-error {}
:do {add list=$AddressList comment=AS397074 address=168.233.3.0/24} on-error {}
:do {add list=$AddressList comment=AS397074 address=168.233.30.0/24} on-error {}
:do {add list=$AddressList comment=AS397074 address=168.233.32.0/23} on-error {}
:do {add list=$AddressList comment=AS397074 address=168.233.48.0/24} on-error {}
:do {add list=$AddressList comment=AS397074 address=168.233.52.0/22} on-error {}
:do {add list=$AddressList comment=AS397074 address=168.233.6.0/23} on-error {}
