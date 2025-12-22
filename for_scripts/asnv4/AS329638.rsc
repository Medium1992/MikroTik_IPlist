:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329638 address=102.204.108.0/24} on-error {}
