:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57890 address=for_scripts/asnv4/AS57890.rsc} on-error {}
:do {add list=$AddressList comment=AS57890 address=91.231.19.0/24} on-error {}
:do {add list=$AddressList comment=AS57890 address=91.231.20.0/23} on-error {}
