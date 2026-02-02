:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210559 address=146.185.216.0/24} on-error {}
:do {add list=$AddressList comment=AS210559 address=82.158.127.0/24} on-error {}
