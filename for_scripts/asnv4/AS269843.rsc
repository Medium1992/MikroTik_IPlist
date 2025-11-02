:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269843 address=for_scripts/asnv4/AS269843.rsc} on-error {}
:do {add list=$AddressList comment=AS269843 address=38.250.115.0/24} on-error {}
:do {add list=$AddressList comment=AS269843 address=38.250.118.0/23} on-error {}
:do {add list=$AddressList comment=AS269843 address=45.189.108.0/22} on-error {}
:do {add list=$AddressList comment=AS269843 address=45.194.52.0/24} on-error {}
