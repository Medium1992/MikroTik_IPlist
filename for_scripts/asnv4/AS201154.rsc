:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201154 address=192.165.176.0/24} on-error {}
