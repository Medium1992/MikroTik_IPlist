:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29786 address=38.97.91.0/24} on-error {}
