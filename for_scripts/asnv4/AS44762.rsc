:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44762 address=77.95.152.0/21} on-error {}
