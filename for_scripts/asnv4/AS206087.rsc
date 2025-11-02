:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206087 address=for_scripts/asnv4/AS206087.rsc} on-error {}
:do {add list=$AddressList comment=AS206087 address=185.221.40.0/24} on-error {}
:do {add list=$AddressList comment=AS206087 address=185.221.42.0/23} on-error {}
:do {add list=$AddressList comment=AS206087 address=195.234.43.0/24} on-error {}
