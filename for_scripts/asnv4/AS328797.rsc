:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328797 address=102.221.28.0/22} on-error {}
