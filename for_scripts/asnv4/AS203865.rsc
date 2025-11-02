:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203865 address=for_scripts/asnv4/AS203865.rsc} on-error {}
:do {add list=$AddressList comment=AS203865 address=185.121.192.0/22} on-error {}
:do {add list=$AddressList comment=AS203865 address=80.89.64.0/22} on-error {}
:do {add list=$AddressList comment=AS203865 address=80.89.68.0/23} on-error {}
:do {add list=$AddressList comment=AS203865 address=93.94.0.0/23} on-error {}
:do {add list=$AddressList comment=AS203865 address=93.94.2.0/24} on-error {}
