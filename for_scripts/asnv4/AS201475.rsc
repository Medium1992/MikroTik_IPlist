:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201475 address=178.216.173.0/24} on-error {}
