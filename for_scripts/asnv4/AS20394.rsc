:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20394 address=for_scripts/asnv4/AS20394.rsc} on-error {}
:do {add list=$AddressList comment=AS20394 address=205.134.192.0/19} on-error {}
:do {add list=$AddressList comment=AS20394 address=216.177.224.0/19} on-error {}
:do {add list=$AddressList comment=AS20394 address=69.10.192.0/19} on-error {}
:do {add list=$AddressList comment=AS20394 address=74.50.192.0/20} on-error {}
