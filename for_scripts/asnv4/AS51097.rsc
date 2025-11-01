:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51097 address=178.249.248.0/21} on-error {}
