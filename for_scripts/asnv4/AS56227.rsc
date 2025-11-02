:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56227 address=for_scripts/asnv4/AS56227.rsc} on-error {}
:do {add list=$AddressList comment=AS56227 address=203.0.250.0/23} on-error {}
:do {add list=$AddressList comment=AS56227 address=203.0.252.0/22} on-error {}
