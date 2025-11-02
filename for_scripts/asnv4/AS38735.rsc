:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38735 address=for_scripts/asnv4/AS38735.rsc} on-error {}
:do {add list=$AddressList comment=AS38735 address=113.52.32.0/19} on-error {}
:do {add list=$AddressList comment=AS38735 address=49.246.128.0/18} on-error {}
:do {add list=$AddressList comment=AS38735 address=49.246.192.0/19} on-error {}
