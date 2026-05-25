:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329620 address=102.204.158.0/24} on-error {}
