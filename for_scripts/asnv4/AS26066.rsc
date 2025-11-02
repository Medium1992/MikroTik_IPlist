:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26066 address=for_scripts/asnv4/AS26066.rsc} on-error {}
:do {add list=$AddressList comment=AS26066 address=209.232.116.0/24} on-error {}
