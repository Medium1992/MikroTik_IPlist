:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24849 address=for_scripts/asnv4/AS24849.rsc} on-error {}
:do {add list=$AddressList comment=AS24849 address=193.218.223.0/24} on-error {}
:do {add list=$AddressList comment=AS24849 address=193.218.224.0/19} on-error {}
