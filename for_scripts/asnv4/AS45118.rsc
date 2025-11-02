:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45118 address=for_scripts/asnv4/AS45118.rsc} on-error {}
:do {add list=$AddressList comment=AS45118 address=202.158.253.0/24} on-error {}
:do {add list=$AddressList comment=AS45118 address=202.158.254.0/23} on-error {}
:do {add list=$AddressList comment=AS45118 address=203.100.61.0/24} on-error {}
