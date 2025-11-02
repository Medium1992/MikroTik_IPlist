:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57016 address=for_scripts/asnv4/AS57016.rsc} on-error {}
:do {add list=$AddressList comment=AS57016 address=31.135.208.0/21} on-error {}
:do {add list=$AddressList comment=AS57016 address=31.148.160.0/21} on-error {}
:do {add list=$AddressList comment=AS57016 address=95.46.80.0/20} on-error {}
