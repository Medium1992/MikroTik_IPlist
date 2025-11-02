:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262206 address=for_scripts/asnv4/AS262206.rsc} on-error {}
:do {add list=$AddressList comment=AS262206 address=181.189.153.0/24} on-error {}
:do {add list=$AddressList comment=AS262206 address=181.189.155.0/24} on-error {}
:do {add list=$AddressList comment=AS262206 address=181.189.156.0/24} on-error {}
:do {add list=$AddressList comment=AS262206 address=181.189.158.0/24} on-error {}
:do {add list=$AddressList comment=AS262206 address=186.189.217.0/24} on-error {}
:do {add list=$AddressList comment=AS262206 address=190.106.192.0/24} on-error {}
:do {add list=$AddressList comment=AS262206 address=200.30.158.0/24} on-error {}
:do {add list=$AddressList comment=AS262206 address=200.30.173.0/24} on-error {}
:do {add list=$AddressList comment=AS262206 address=200.94.248.0/24} on-error {}
