:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401938 address=216.176.42.0/24} on-error {}
