:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272980 address=for_scripts/asnv4/AS272980.rsc} on-error {}
:do {add list=$AddressList comment=AS272980 address=204.157.126.0/23} on-error {}
:do {add list=$AddressList comment=AS272980 address=38.52.118.0/23} on-error {}
