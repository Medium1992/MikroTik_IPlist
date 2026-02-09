:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329505 address=102.203.214.0/24} on-error {}
:do {add list=$AddressList comment=AS329505 address=102.207.142.0/24} on-error {}
