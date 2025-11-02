:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49112 address=for_scripts/asnv4/AS49112.rsc} on-error {}
:do {add list=$AddressList comment=AS49112 address=130.0.96.0/19} on-error {}
:do {add list=$AddressList comment=AS49112 address=176.52.224.0/20} on-error {}
:do {add list=$AddressList comment=AS49112 address=185.147.232.0/22} on-error {}
:do {add list=$AddressList comment=AS49112 address=95.157.128.0/18} on-error {}
