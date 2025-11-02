:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397005 address=for_scripts/asnv4/AS397005.rsc} on-error {}
:do {add list=$AddressList comment=AS397005 address=205.220.232.0/21} on-error {}
:do {add list=$AddressList comment=AS397005 address=216.126.32.0/21} on-error {}
:do {add list=$AddressList comment=AS397005 address=50.21.104.0/21} on-error {}
