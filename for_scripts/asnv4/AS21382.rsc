:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21382 address=193.189.157.0/24} on-error {}
:do {add list=$AddressList comment=AS21382 address=193.189.158.0/24} on-error {}
