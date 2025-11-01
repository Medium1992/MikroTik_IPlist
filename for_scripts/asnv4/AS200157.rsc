:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200157 address=185.159.190.0/24} on-error {}
