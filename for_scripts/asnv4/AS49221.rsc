:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49221 address=185.94.200.0/22} on-error {}
:do {add list=$AddressList comment=AS49221 address=31.7.48.0/21} on-error {}
