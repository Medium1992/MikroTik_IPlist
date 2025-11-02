:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200636 address=for_scripts/asnv4/AS200636.rsc} on-error {}
:do {add list=$AddressList comment=AS200636 address=217.217.24.0/23} on-error {}
:do {add list=$AddressList comment=AS200636 address=217.217.30.0/24} on-error {}
:do {add list=$AddressList comment=AS200636 address=5.175.215.0/24} on-error {}
:do {add list=$AddressList comment=AS200636 address=82.24.111.0/24} on-error {}
:do {add list=$AddressList comment=AS200636 address=82.24.85.0/24} on-error {}
