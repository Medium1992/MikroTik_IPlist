:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393896 address=12.109.121.0/24} on-error {}
