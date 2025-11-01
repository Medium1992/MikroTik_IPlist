:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271817 address=179.51.168.0/22} on-error {}
