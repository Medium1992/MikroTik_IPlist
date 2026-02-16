:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201874 address=91.222.240.0/22} on-error {}
