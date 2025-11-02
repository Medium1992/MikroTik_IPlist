:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399918 address=for_scripts/asnv4/AS399918.rsc} on-error {}
:do {add list=$AddressList comment=AS399918 address=165.140.112.0/22} on-error {}
:do {add list=$AddressList comment=AS399918 address=172.82.116.0/22} on-error {}
:do {add list=$AddressList comment=AS399918 address=64.77.207.0/24} on-error {}
:do {add list=$AddressList comment=AS399918 address=74.112.88.0/23} on-error {}
