:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393951 address=for_scripts/asnv4/AS393951.rsc} on-error {}
:do {add list=$AddressList comment=AS393951 address=172.87.76.0/22} on-error {}
:do {add list=$AddressList comment=AS393951 address=173.249.180.0/22} on-error {}
:do {add list=$AddressList comment=AS393951 address=199.46.108.0/22} on-error {}
