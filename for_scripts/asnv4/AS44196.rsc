:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44196 address=for_scripts/asnv4/AS44196.rsc} on-error {}
:do {add list=$AddressList comment=AS44196 address=195.2.202.0/23} on-error {}
:do {add list=$AddressList comment=AS44196 address=195.93.132.0/23} on-error {}
