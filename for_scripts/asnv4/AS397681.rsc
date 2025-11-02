:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397681 address=for_scripts/asnv4/AS397681.rsc} on-error {}
:do {add list=$AddressList comment=AS397681 address=192.219.99.0/24} on-error {}
:do {add list=$AddressList comment=AS397681 address=198.168.2.0/24} on-error {}
:do {add list=$AddressList comment=AS397681 address=199.202.91.0/24} on-error {}
