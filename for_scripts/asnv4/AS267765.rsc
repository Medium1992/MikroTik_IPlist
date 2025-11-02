:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267765 address=for_scripts/asnv4/AS267765.rsc} on-error {}
:do {add list=$AddressList comment=AS267765 address=181.114.160.0/19} on-error {}
:do {add list=$AddressList comment=AS267765 address=190.3.184.0/21} on-error {}
