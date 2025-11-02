:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS3163 address=for_scripts/asnv4/AS3163.rsc} on-error {}
:do {add list=$AddressList comment=AS3163 address=171.25.200.0/23} on-error {}
:do {add list=$AddressList comment=AS3163 address=178.250.169.0/24} on-error {}
:do {add list=$AddressList comment=AS3163 address=185.57.88.0/22} on-error {}
:do {add list=$AddressList comment=AS3163 address=195.225.148.0/22} on-error {}
:do {add list=$AddressList comment=AS3163 address=93.90.183.0/24} on-error {}
