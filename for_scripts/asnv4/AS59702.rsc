:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59702 address=146.66.232.0/21} on-error {}
:do {add list=$AddressList comment=AS59702 address=172.103.88.0/21} on-error {}
:do {add list=$AddressList comment=AS59702 address=185.16.200.0/22} on-error {}
:do {add list=$AddressList comment=AS59702 address=185.47.192.0/22} on-error {}
:do {add list=$AddressList comment=AS59702 address=185.80.216.0/22} on-error {}
:do {add list=$AddressList comment=AS59702 address=194.37.249.0/24} on-error {}
:do {add list=$AddressList comment=AS59702 address=195.42.104.0/23} on-error {}
:do {add list=$AddressList comment=AS59702 address=207.189.192.0/20} on-error {}
:do {add list=$AddressList comment=AS59702 address=213.244.240.0/21} on-error {}
:do {add list=$AddressList comment=AS59702 address=216.158.96.0/20} on-error {}
:do {add list=$AddressList comment=AS59702 address=31.31.160.0/21} on-error {}
:do {add list=$AddressList comment=AS59702 address=81.25.144.0/20} on-error {}
