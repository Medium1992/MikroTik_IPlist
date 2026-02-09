:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23181 address=198.162.13.0/24} on-error {}
:do {add list=$AddressList comment=AS23181 address=199.60.118.0/24} on-error {}
:do {add list=$AddressList comment=AS23181 address=199.60.222.0/24} on-error {}
:do {add list=$AddressList comment=AS23181 address=199.60.96.0/24} on-error {}
:do {add list=$AddressList comment=AS23181 address=204.174.116.0/23} on-error {}
:do {add list=$AddressList comment=AS23181 address=204.174.230.0/24} on-error {}
:do {add list=$AddressList comment=AS23181 address=204.239.19.0/24} on-error {}
:do {add list=$AddressList comment=AS23181 address=204.239.207.0/24} on-error {}
:do {add list=$AddressList comment=AS23181 address=204.239.216.0/24} on-error {}
:do {add list=$AddressList comment=AS23181 address=204.239.240.0/24} on-error {}
:do {add list=$AddressList comment=AS23181 address=44.135.168.0/23} on-error {}
:do {add list=$AddressList comment=AS23181 address=64.251.78.0/23} on-error {}
