:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271851 address=138.117.168.0/22} on-error {}
