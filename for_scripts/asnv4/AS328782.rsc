:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328782 address=102.221.125.0/24} on-error {}
