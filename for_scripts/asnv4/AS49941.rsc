:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49941 address=for_scripts/asnv4/AS49941.rsc} on-error {}
:do {add list=$AddressList comment=AS49941 address=185.98.248.0/22} on-error {}
:do {add list=$AddressList comment=AS49941 address=193.104.52.0/24} on-error {}
:do {add list=$AddressList comment=AS49941 address=194.107.127.0/24} on-error {}
