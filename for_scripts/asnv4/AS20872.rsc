:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20872 address=195.234.190.0/24} on-error {}
