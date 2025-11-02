:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265844 address=for_scripts/asnv4/AS265844.rsc} on-error {}
:do {add list=$AddressList comment=AS265844 address=200.115.14.0/23} on-error {}
:do {add list=$AddressList comment=AS265844 address=200.47.47.0/24} on-error {}
:do {add list=$AddressList comment=AS265844 address=38.188.228.0/23} on-error {}
:do {add list=$AddressList comment=AS265844 address=38.188.230.0/24} on-error {}
:do {add list=$AddressList comment=AS265844 address=45.226.144.0/22} on-error {}
