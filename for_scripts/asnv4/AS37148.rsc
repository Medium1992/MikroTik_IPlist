:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37148 address=102.213.84.0/22} on-error {}
:do {add list=$AddressList comment=AS37148 address=129.205.112.0/21} on-error {}
:do {add list=$AddressList comment=AS37148 address=129.205.121.0/24} on-error {}
:do {add list=$AddressList comment=AS37148 address=129.205.122.0/23} on-error {}
:do {add list=$AddressList comment=AS37148 address=129.205.124.0/22} on-error {}
:do {add list=$AddressList comment=AS37148 address=129.205.96.0/20} on-error {}
:do {add list=$AddressList comment=AS37148 address=197.211.32.0/19} on-error {}
:do {add list=$AddressList comment=AS37148 address=41.203.64.0/19} on-error {}
