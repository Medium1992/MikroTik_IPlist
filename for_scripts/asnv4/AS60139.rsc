:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60139 address=for_scripts/asnv4/AS60139.rsc} on-error {}
:do {add list=$AddressList comment=AS60139 address=178.57.112.0/21} on-error {}
:do {add list=$AddressList comment=AS60139 address=185.141.232.0/23} on-error {}
:do {add list=$AddressList comment=AS60139 address=185.141.235.0/24} on-error {}
:do {add list=$AddressList comment=AS60139 address=90.156.146.0/24} on-error {}
