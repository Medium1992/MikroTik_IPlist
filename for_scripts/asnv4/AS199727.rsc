:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199727 address=for_scripts/asnv4/AS199727.rsc} on-error {}
:do {add list=$AddressList comment=AS199727 address=185.189.172.0/22} on-error {}
:do {add list=$AddressList comment=AS199727 address=185.37.41.0/24} on-error {}
:do {add list=$AddressList comment=AS199727 address=185.37.42.0/23} on-error {}
