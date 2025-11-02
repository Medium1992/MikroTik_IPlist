:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32094 address=for_scripts/asnv4/AS32094.rsc} on-error {}
:do {add list=$AddressList comment=AS32094 address=129.192.129.0/24} on-error {}
:do {add list=$AddressList comment=AS32094 address=129.192.139.0/24} on-error {}
:do {add list=$AddressList comment=AS32094 address=129.192.148.0/23} on-error {}
:do {add list=$AddressList comment=AS32094 address=129.192.168.0/24} on-error {}
:do {add list=$AddressList comment=AS32094 address=129.192.172.0/24} on-error {}
