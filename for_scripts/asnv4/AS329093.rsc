:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329093 address=102.220.221.0/24} on-error {}
