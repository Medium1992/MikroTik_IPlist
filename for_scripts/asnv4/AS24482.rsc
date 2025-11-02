:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24482 address=for_scripts/asnv4/AS24482.rsc} on-error {}
:do {add list=$AddressList comment=AS24482 address=103.14.244.0/22} on-error {}
:do {add list=$AddressList comment=AS24482 address=116.251.208.0/21} on-error {}
:do {add list=$AddressList comment=AS24482 address=116.251.222.0/23} on-error {}
:do {add list=$AddressList comment=AS24482 address=124.6.32.0/20} on-error {}
:do {add list=$AddressList comment=AS24482 address=124.6.48.0/21} on-error {}
:do {add list=$AddressList comment=AS24482 address=163.47.177.0/24} on-error {}
:do {add list=$AddressList comment=AS24482 address=163.47.178.0/23} on-error {}
:do {add list=$AddressList comment=AS24482 address=194.68.49.0/24} on-error {}
:do {add list=$AddressList comment=AS24482 address=203.175.175.0/24} on-error {}
:do {add list=$AddressList comment=AS24482 address=45.129.229.0/24} on-error {}
:do {add list=$AddressList comment=AS24482 address=49.213.16.0/20} on-error {}
