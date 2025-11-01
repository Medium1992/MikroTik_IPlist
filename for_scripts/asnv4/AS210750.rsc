:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210750 address=77.235.95.0/24} on-error {}
