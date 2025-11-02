:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394475 address=for_scripts/asnv4/AS394475.rsc} on-error {}
:do {add list=$AddressList comment=AS394475 address=204.246.32.0/21} on-error {}
:do {add list=$AddressList comment=AS394475 address=209.35.176.0/21} on-error {}
:do {add list=$AddressList comment=AS394475 address=216.185.192.0/20} on-error {}
