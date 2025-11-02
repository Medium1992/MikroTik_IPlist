:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21039 address=193.186.216.0/21} on-error {}
:do {add list=$AddressList comment=AS21039 address=193.186.224.0/20} on-error {}
