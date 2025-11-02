:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57782 address=for_scripts/asnv4/AS57782.rsc} on-error {}
:do {add list=$AddressList comment=AS57782 address=185.202.104.0/24} on-error {}
:do {add list=$AddressList comment=AS57782 address=79.110.168.0/24} on-error {}
