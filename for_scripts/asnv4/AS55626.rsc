:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55626 address=for_scripts/asnv4/AS55626.rsc} on-error {}
:do {add list=$AddressList comment=AS55626 address=113.198.203.0/24} on-error {}
:do {add list=$AddressList comment=AS55626 address=113.198.204.0/22} on-error {}
:do {add list=$AddressList comment=AS55626 address=211.204.148.0/22} on-error {}
:do {add list=$AddressList comment=AS55626 address=220.68.198.0/23} on-error {}
:do {add list=$AddressList comment=AS55626 address=220.68.252.0/23} on-error {}
