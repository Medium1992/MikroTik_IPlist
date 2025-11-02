:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57694 address=for_scripts/asnv4/AS57694.rsc} on-error {}
:do {add list=$AddressList comment=AS57694 address=31.172.239.0/24} on-error {}
:do {add list=$AddressList comment=AS57694 address=91.229.95.0/24} on-error {}
