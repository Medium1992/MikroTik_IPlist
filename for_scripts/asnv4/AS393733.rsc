:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393733 address=74.188.192.0/19} on-error {}
