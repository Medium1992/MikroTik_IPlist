:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS2721 address=for_scripts/asnv4/AS2721.rsc} on-error {}
:do {add list=$AddressList comment=AS2721 address=192.188.108.0/24} on-error {}
:do {add list=$AddressList comment=AS2721 address=205.186.224.0/19} on-error {}
:do {add list=$AddressList comment=AS2721 address=205.186.46.0/23} on-error {}
