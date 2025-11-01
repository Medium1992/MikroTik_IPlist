:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54417 address=161.129.48.0/21} on-error {}
:do {add list=$AddressList comment=AS54417 address=199.233.60.0/22} on-error {}
