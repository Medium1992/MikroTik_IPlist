:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394816 address=for_scripts/asnv4/AS394816.rsc} on-error {}
:do {add list=$AddressList comment=AS394816 address=209.234.202.0/24} on-error {}
