:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267981 address=for_scripts/asnv4/AS267981.rsc} on-error {}
:do {add list=$AddressList comment=AS267981 address=45.166.236.0/23} on-error {}
:do {add list=$AddressList comment=AS267981 address=45.166.239.0/24} on-error {}
