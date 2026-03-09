:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398795 address=205.234.195.0/24} on-error {}
:do {add list=$AddressList comment=AS398795 address=207.2.126.0/24} on-error {}
