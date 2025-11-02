:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36094 address=for_scripts/asnv4/AS36094.rsc} on-error {}
:do {add list=$AddressList comment=AS36094 address=209.239.192.0/19} on-error {}
