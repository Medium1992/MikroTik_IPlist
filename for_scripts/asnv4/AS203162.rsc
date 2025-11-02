:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203162 address=146.19.104.0/24} on-error {}
