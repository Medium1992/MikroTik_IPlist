:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43594 address=185.184.232.0/22} on-error {}
:do {add list=$AddressList comment=AS43594 address=95.215.124.0/22} on-error {}
