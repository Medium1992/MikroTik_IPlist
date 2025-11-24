:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397923 address=93.95.112.0/24} on-error {}
