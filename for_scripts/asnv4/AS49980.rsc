:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49980 address=for_scripts/asnv4/AS49980.rsc} on-error {}
:do {add list=$AddressList comment=AS49980 address=213.183.119.0/24} on-error {}
:do {add list=$AddressList comment=AS49980 address=78.136.192.0/22} on-error {}
:do {add list=$AddressList comment=AS49980 address=88.204.0.0/21} on-error {}
:do {add list=$AddressList comment=AS49980 address=88.204.108.0/23} on-error {}
