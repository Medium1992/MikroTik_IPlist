:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39785 address=for_scripts/asnv4/AS39785.rsc} on-error {}
:do {add list=$AddressList comment=AS39785 address=178.169.64.0/21} on-error {}
:do {add list=$AddressList comment=AS39785 address=178.169.80.0/20} on-error {}
:do {add list=$AddressList comment=AS39785 address=178.169.96.0/19} on-error {}
:do {add list=$AddressList comment=AS39785 address=185.26.216.0/23} on-error {}
:do {add list=$AddressList comment=AS39785 address=89.105.136.0/21} on-error {}
:do {add list=$AddressList comment=AS39785 address=89.105.144.0/23} on-error {}
:do {add list=$AddressList comment=AS39785 address=89.105.146.0/24} on-error {}
:do {add list=$AddressList comment=AS39785 address=89.105.149.0/24} on-error {}
:do {add list=$AddressList comment=AS39785 address=89.105.150.0/23} on-error {}
:do {add list=$AddressList comment=AS39785 address=89.105.152.0/23} on-error {}
:do {add list=$AddressList comment=AS39785 address=89.105.155.0/24} on-error {}
:do {add list=$AddressList comment=AS39785 address=89.105.156.0/22} on-error {}
:do {add list=$AddressList comment=AS39785 address=93.159.240.0/21} on-error {}
:do {add list=$AddressList comment=AS39785 address=95.170.160.0/19} on-error {}
