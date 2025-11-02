:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328466 address=102.68.142.0/24} on-error {}
