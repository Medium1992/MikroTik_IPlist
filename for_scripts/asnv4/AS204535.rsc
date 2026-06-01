:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204535 address=143.20.53.0/24} on-error {}
:do {add list=$AddressList comment=AS204535 address=198.1.240.0/24} on-error {}
:do {add list=$AddressList comment=AS204535 address=46.203.37.0/24} on-error {}
:do {add list=$AddressList comment=AS204535 address=76.9.98.0/24} on-error {}
:do {add list=$AddressList comment=AS204535 address=81.168.109.0/24} on-error {}
:do {add list=$AddressList comment=AS204535 address=88.209.216.0/24} on-error {}
:do {add list=$AddressList comment=AS204535 address=89.213.43.0/24} on-error {}
:do {add list=$AddressList comment=AS204535 address=91.124.24.0/24} on-error {}
