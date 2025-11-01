:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS327829 address=102.223.220.0/22} on-error {}
:do {add list=$AddressList comment=AS327829 address=169.255.72.0/22} on-error {}
