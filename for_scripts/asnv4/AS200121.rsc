:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200121 address=176.211.124.0/24} on-error {}
:do {add list=$AddressList comment=AS200121 address=178.170.208.0/24} on-error {}
