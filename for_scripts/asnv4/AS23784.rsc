:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23784 address=for_scripts/asnv4/AS23784.rsc} on-error {}
:do {add list=$AddressList comment=AS23784 address=119.252.32.0/19} on-error {}
:do {add list=$AddressList comment=AS23784 address=124.150.152.0/21} on-error {}
:do {add list=$AddressList comment=AS23784 address=202.67.48.0/20} on-error {}
:do {add list=$AddressList comment=AS23784 address=219.117.144.0/20} on-error {}
