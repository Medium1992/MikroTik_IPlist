:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203417 address=for_scripts/asnv4/AS203417.rsc} on-error {}
:do {add list=$AddressList comment=AS203417 address=178.211.137.0/24} on-error {}
:do {add list=$AddressList comment=AS203417 address=185.135.88.0/22} on-error {}
:do {add list=$AddressList comment=AS203417 address=195.2.222.0/23} on-error {}
:do {add list=$AddressList comment=AS203417 address=5.252.228.0/22} on-error {}
:do {add list=$AddressList comment=AS203417 address=62.122.190.0/24} on-error {}
:do {add list=$AddressList comment=AS203417 address=94.154.117.0/24} on-error {}
