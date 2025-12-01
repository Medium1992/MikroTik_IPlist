:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401017 address=23.176.248.0/24} on-error {}
