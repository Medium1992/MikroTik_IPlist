:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51210 address=178.217.240.0/21} on-error {}
