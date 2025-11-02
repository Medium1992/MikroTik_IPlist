:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24479 address=for_scripts/asnv4/AS24479.rsc} on-error {}
:do {add list=$AddressList comment=AS24479 address=203.170.2.0/23} on-error {}
:do {add list=$AddressList comment=AS24479 address=203.170.4.0/22} on-error {}
:do {add list=$AddressList comment=AS24479 address=203.170.8.0/21} on-error {}
:do {add list=$AddressList comment=AS24479 address=203.3.167.0/24} on-error {}
