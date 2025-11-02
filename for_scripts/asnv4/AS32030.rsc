:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32030 address=for_scripts/asnv4/AS32030.rsc} on-error {}
:do {add list=$AddressList comment=AS32030 address=192.40.140.0/23} on-error {}
:do {add list=$AddressList comment=AS32030 address=45.45.168.0/24} on-error {}
