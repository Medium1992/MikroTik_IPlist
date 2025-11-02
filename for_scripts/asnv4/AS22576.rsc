:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22576 address=for_scripts/asnv4/AS22576.rsc} on-error {}
:do {add list=$AddressList comment=AS22576 address=198.28.28.0/22} on-error {}
:do {add list=$AddressList comment=AS22576 address=198.54.240.0/22} on-error {}
:do {add list=$AddressList comment=AS22576 address=199.58.108.0/22} on-error {}
:do {add list=$AddressList comment=AS22576 address=206.55.112.0/20} on-error {}
:do {add list=$AddressList comment=AS22576 address=64.38.0.0/18} on-error {}
:do {add list=$AddressList comment=AS22576 address=64.57.208.0/20} on-error {}
:do {add list=$AddressList comment=AS22576 address=72.232.144.0/21} on-error {}
:do {add list=$AddressList comment=AS22576 address=72.36.224.0/24} on-error {}
:do {add list=$AddressList comment=AS22576 address=72.36.226.0/23} on-error {}
:do {add list=$AddressList comment=AS22576 address=72.36.228.0/22} on-error {}
:do {add list=$AddressList comment=AS22576 address=72.36.232.0/21} on-error {}
