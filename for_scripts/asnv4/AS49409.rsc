:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49409 address=for_scripts/asnv4/AS49409.rsc} on-error {}
:do {add list=$AddressList comment=AS49409 address=185.134.124.0/23} on-error {}
:do {add list=$AddressList comment=AS49409 address=185.134.127.0/24} on-error {}
:do {add list=$AddressList comment=AS49409 address=185.179.246.0/24} on-error {}
:do {add list=$AddressList comment=AS49409 address=95.141.80.0/21} on-error {}
:do {add list=$AddressList comment=AS49409 address=95.141.88.0/22} on-error {}
:do {add list=$AddressList comment=AS49409 address=95.141.93.0/24} on-error {}
:do {add list=$AddressList comment=AS49409 address=95.141.94.0/23} on-error {}
