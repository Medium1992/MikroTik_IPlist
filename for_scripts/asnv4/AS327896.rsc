:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS327896 address=102.223.236.0/22} on-error {}
:do {add list=$AddressList comment=AS327896 address=169.255.240.0/22} on-error {}
