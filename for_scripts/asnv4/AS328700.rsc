:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328700 address=102.214.142.0/24} on-error {}
