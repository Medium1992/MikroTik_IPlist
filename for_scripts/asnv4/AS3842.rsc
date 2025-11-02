:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS3842 address=for_scripts/asnv4/AS3842.rsc} on-error {}
:do {add list=$AddressList comment=AS3842 address=107.161.16.0/20} on-error {}
:do {add list=$AddressList comment=AS3842 address=107.191.113.0/24} on-error {}
:do {add list=$AddressList comment=AS3842 address=107.191.115.0/24} on-error {}
:do {add list=$AddressList comment=AS3842 address=107.191.116.0/22} on-error {}
:do {add list=$AddressList comment=AS3842 address=107.191.120.0/21} on-error {}
:do {add list=$AddressList comment=AS3842 address=107.191.96.0/20} on-error {}
:do {add list=$AddressList comment=AS3842 address=167.88.112.0/21} on-error {}
:do {add list=$AddressList comment=AS3842 address=167.88.120.0/24} on-error {}
:do {add list=$AddressList comment=AS3842 address=167.88.122.0/23} on-error {}
:do {add list=$AddressList comment=AS3842 address=167.88.124.0/23} on-error {}
:do {add list=$AddressList comment=AS3842 address=168.235.112.0/24} on-error {}
:do {add list=$AddressList comment=AS3842 address=168.235.64.0/19} on-error {}
:do {add list=$AddressList comment=AS3842 address=168.235.96.0/20} on-error {}
:do {add list=$AddressList comment=AS3842 address=192.184.80.0/20} on-error {}
:do {add list=$AddressList comment=AS3842 address=192.249.56.0/21} on-error {}
:do {add list=$AddressList comment=AS3842 address=192.30.32.0/22} on-error {}
:do {add list=$AddressList comment=AS3842 address=192.73.232.0/21} on-error {}
:do {add list=$AddressList comment=AS3842 address=199.241.28.0/22} on-error {}
:do {add list=$AddressList comment=AS3842 address=23.226.224.0/20} on-error {}
