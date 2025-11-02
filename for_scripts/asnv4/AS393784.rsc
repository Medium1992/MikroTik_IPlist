:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393784 address=167.107.6.0/24} on-error {}
:do {add list=$AddressList comment=AS393784 address=167.107.8.0/21} on-error {}
:do {add list=$AddressList comment=AS393784 address=205.174.32.0/24} on-error {}
:do {add list=$AddressList comment=AS393784 address=205.174.37.0/24} on-error {}
