:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397680 address=205.186.50.0/24} on-error {}
