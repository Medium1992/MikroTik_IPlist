:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43722 address=for_scripts/asnv4/AS43722.rsc} on-error {}
:do {add list=$AddressList comment=AS43722 address=171.18.24.0/21} on-error {}
:do {add list=$AddressList comment=AS43722 address=185.231.60.0/22} on-error {}
:do {add list=$AddressList comment=AS43722 address=193.108.16.0/24} on-error {}
:do {add list=$AddressList comment=AS43722 address=193.110.190.0/23} on-error {}
:do {add list=$AddressList comment=AS43722 address=195.39.244.0/23} on-error {}
