:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49129 address=for_scripts/asnv4/AS49129.rsc} on-error {}
:do {add list=$AddressList comment=AS49129 address=178.236.48.0/20} on-error {}
:do {add list=$AddressList comment=AS49129 address=185.110.164.0/22} on-error {}
:do {add list=$AddressList comment=AS49129 address=31.192.0.0/18} on-error {}
:do {add list=$AddressList comment=AS49129 address=77.242.48.0/20} on-error {}
:do {add list=$AddressList comment=AS49129 address=80.77.48.0/20} on-error {}
