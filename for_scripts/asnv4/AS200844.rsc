:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200844 address=185.94.52.0/22} on-error {}
