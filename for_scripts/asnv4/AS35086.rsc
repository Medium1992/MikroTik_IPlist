:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35086 address=for_scripts/asnv4/AS35086.rsc} on-error {}
:do {add list=$AddressList comment=AS35086 address=154.46.29.0/24} on-error {}
:do {add list=$AddressList comment=AS35086 address=185.95.140.0/23} on-error {}
:do {add list=$AddressList comment=AS35086 address=185.95.142.0/24} on-error {}
:do {add list=$AddressList comment=AS35086 address=45.198.182.0/24} on-error {}
