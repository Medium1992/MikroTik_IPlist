:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394289 address=for_scripts/asnv4/AS394289.rsc} on-error {}
:do {add list=$AddressList comment=AS394289 address=209.140.192.0/18} on-error {}
