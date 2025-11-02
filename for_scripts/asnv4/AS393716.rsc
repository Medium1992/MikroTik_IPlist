:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393716 address=192.64.126.0/23} on-error {}
