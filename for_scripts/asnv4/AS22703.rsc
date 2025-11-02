:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22703 address=for_scripts/asnv4/AS22703.rsc} on-error {}
:do {add list=$AddressList comment=AS22703 address=162.95.112.0/21} on-error {}
:do {add list=$AddressList comment=AS22703 address=162.95.148.0/23} on-error {}
:do {add list=$AddressList comment=AS22703 address=162.95.160.0/21} on-error {}
:do {add list=$AddressList comment=AS22703 address=162.95.200.0/22} on-error {}
:do {add list=$AddressList comment=AS22703 address=162.95.208.0/20} on-error {}
:do {add list=$AddressList comment=AS22703 address=162.95.56.0/21} on-error {}
:do {add list=$AddressList comment=AS22703 address=162.95.78.0/23} on-error {}
:do {add list=$AddressList comment=AS22703 address=162.95.80.0/21} on-error {}
:do {add list=$AddressList comment=AS22703 address=205.143.32.0/21} on-error {}
:do {add list=$AddressList comment=AS22703 address=65.69.81.0/24} on-error {}
