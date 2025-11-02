:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24201 address=for_scripts/asnv4/AS24201.rsc} on-error {}
:do {add list=$AddressList comment=AS24201 address=202.87.248.0/21} on-error {}
