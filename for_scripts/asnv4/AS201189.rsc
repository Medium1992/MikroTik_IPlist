:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201189 address=93.93.108.0/22} on-error {}
