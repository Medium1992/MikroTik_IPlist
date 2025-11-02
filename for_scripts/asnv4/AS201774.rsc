:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201774 address=178.170.228.0/24} on-error {}
