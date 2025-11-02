:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397259 address=135.84.127.0/24} on-error {}
:do {add list=$AddressList comment=AS397259 address=206.126.228.0/24} on-error {}
