:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51940 address=46.182.232.0/21} on-error {}
