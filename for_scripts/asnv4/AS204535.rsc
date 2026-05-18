:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204535 address=104.241.171.0/24} on-error {}
:do {add list=$AddressList comment=AS204535 address=143.20.132.0/24} on-error {}
:do {add list=$AddressList comment=AS204535 address=143.20.53.0/24} on-error {}
:do {add list=$AddressList comment=AS204535 address=178.95.7.0/24} on-error {}
:do {add list=$AddressList comment=AS204535 address=198.1.240.0/24} on-error {}
:do {add list=$AddressList comment=AS204535 address=46.203.37.0/24} on-error {}
:do {add list=$AddressList comment=AS204535 address=74.1.118.0/24} on-error {}
:do {add list=$AddressList comment=AS204535 address=81.168.109.0/24} on-error {}
:do {add list=$AddressList comment=AS204535 address=82.153.64.0/24} on-error {}
:do {add list=$AddressList comment=AS204535 address=89.213.43.0/24} on-error {}
:do {add list=$AddressList comment=AS204535 address=91.124.24.0/24} on-error {}
