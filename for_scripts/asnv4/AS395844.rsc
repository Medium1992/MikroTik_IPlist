:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395844 address=67.218.222.0/24} on-error {}
