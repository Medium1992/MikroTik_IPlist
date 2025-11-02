:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328785 address=for_scripts/asnv4/AS328785.rsc} on-error {}
:do {add list=$AddressList comment=AS328785 address=102.212.156.0/24} on-error {}
:do {add list=$AddressList comment=AS328785 address=102.212.158.0/23} on-error {}
:do {add list=$AddressList comment=AS328785 address=102.215.129.0/24} on-error {}
:do {add list=$AddressList comment=AS328785 address=102.221.102.0/24} on-error {}
