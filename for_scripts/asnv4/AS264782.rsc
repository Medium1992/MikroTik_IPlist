:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264782 address=207.248.81.0/24} on-error {}
