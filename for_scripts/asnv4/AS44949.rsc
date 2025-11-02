:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44949 address=for_scripts/asnv4/AS44949.rsc} on-error {}
:do {add list=$AddressList comment=AS44949 address=194.116.150.0/23} on-error {}
:do {add list=$AddressList comment=AS44949 address=195.160.202.0/23} on-error {}
:do {add list=$AddressList comment=AS44949 address=83.142.128.0/23} on-error {}
