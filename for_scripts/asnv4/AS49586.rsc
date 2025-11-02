:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49586 address=for_scripts/asnv4/AS49586.rsc} on-error {}
:do {add list=$AddressList comment=AS49586 address=137.221.24.0/21} on-error {}
:do {add list=$AddressList comment=AS49586 address=185.7.132.0/22} on-error {}
:do {add list=$AddressList comment=AS49586 address=188.95.240.0/21} on-error {}
