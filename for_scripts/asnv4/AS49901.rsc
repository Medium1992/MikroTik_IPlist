:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49901 address=117.121.245.0/24} on-error {}
