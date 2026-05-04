:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207417 address=93.95.215.0/24} on-error {}
