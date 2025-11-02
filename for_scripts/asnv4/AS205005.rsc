:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205005 address=for_scripts/asnv4/AS205005.rsc} on-error {}
:do {add list=$AddressList comment=AS205005 address=185.121.208.0/22} on-error {}
:do {add list=$AddressList comment=AS205005 address=185.2.144.0/23} on-error {}
:do {add list=$AddressList comment=AS205005 address=195.32.32.0/19} on-error {}
