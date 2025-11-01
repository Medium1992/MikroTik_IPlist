:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393797 address=192.149.72.0/23} on-error {}
