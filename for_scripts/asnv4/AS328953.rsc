:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328953 address=102.218.98.0/24} on-error {}
