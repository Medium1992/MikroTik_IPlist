:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32889 address=for_scripts/asnv4/AS32889.rsc} on-error {}
:do {add list=$AddressList comment=AS32889 address=192.243.24.0/21} on-error {}
:do {add list=$AddressList comment=AS32889 address=199.195.168.0/21} on-error {}
:do {add list=$AddressList comment=AS32889 address=96.60.241.0/24} on-error {}
