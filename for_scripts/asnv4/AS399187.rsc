:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399187 address=for_scripts/asnv4/AS399187.rsc} on-error {}
:do {add list=$AddressList comment=AS399187 address=38.126.172.0/24} on-error {}
:do {add list=$AddressList comment=AS399187 address=65.117.121.0/24} on-error {}
