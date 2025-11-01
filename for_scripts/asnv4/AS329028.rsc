:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329028 address=102.216.72.0/22} on-error {}
