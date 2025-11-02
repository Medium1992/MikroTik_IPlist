:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56647 address=for_scripts/asnv4/AS56647.rsc} on-error {}
:do {add list=$AddressList comment=AS56647 address=185.168.112.0/23} on-error {}
:do {add list=$AddressList comment=AS56647 address=185.94.84.0/23} on-error {}
:do {add list=$AddressList comment=AS56647 address=193.37.232.0/24} on-error {}
