:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49484 address=for_scripts/asnv4/AS49484.rsc} on-error {}
:do {add list=$AddressList comment=AS49484 address=185.38.202.0/23} on-error {}
:do {add list=$AddressList comment=AS49484 address=185.49.100.0/24} on-error {}
:do {add list=$AddressList comment=AS49484 address=195.189.192.0/23} on-error {}
:do {add list=$AddressList comment=AS49484 address=83.151.199.0/24} on-error {}
