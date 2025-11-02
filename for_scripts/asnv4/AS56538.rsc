:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56538 address=for_scripts/asnv4/AS56538.rsc} on-error {}
:do {add list=$AddressList comment=AS56538 address=163.174.121.0/24} on-error {}
:do {add list=$AddressList comment=AS56538 address=163.174.32.0/23} on-error {}
:do {add list=$AddressList comment=AS56538 address=77.74.216.0/22} on-error {}
