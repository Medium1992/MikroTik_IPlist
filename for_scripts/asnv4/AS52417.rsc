:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52417 address=201.221.127.0/24} on-error {}
