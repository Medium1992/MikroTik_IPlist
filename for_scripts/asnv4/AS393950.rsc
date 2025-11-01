:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393950 address=104.167.32.0/20} on-error {}
:do {add list=$AddressList comment=AS393950 address=104.251.160.0/22} on-error {}
:do {add list=$AddressList comment=AS393950 address=104.251.168.0/22} on-error {}
:do {add list=$AddressList comment=AS393950 address=104.251.174.0/23} on-error {}
:do {add list=$AddressList comment=AS393950 address=107.181.32.0/24} on-error {}
:do {add list=$AddressList comment=AS393950 address=172.98.128.0/20} on-error {}
:do {add list=$AddressList comment=AS393950 address=192.81.0.0/21} on-error {}
:do {add list=$AddressList comment=AS393950 address=69.36.0.0/20} on-error {}
