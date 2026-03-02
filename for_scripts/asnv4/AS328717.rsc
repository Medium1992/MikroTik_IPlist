:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328717 address=102.221.228.0/22} on-error {}
