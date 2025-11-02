:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393753 address=for_scripts/asnv4/AS393753.rsc} on-error {}
:do {add list=$AddressList comment=AS393753 address=198.177.191.0/24} on-error {}
:do {add list=$AddressList comment=AS393753 address=198.177.192.0/22} on-error {}
:do {add list=$AddressList comment=AS393753 address=198.177.196.0/23} on-error {}
