:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53306 address=for_scripts/asnv4/AS53306.rsc} on-error {}
:do {add list=$AddressList comment=AS53306 address=157.250.12.0/22} on-error {}
:do {add list=$AddressList comment=AS53306 address=157.250.16.0/20} on-error {}
:do {add list=$AddressList comment=AS53306 address=157.250.32.0/19} on-error {}
:do {add list=$AddressList comment=AS53306 address=199.244.92.0/23} on-error {}
:do {add list=$AddressList comment=AS53306 address=216.168.192.0/19} on-error {}
:do {add list=$AddressList comment=AS53306 address=68.169.224.0/20} on-error {}
