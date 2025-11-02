:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393569 address=192.92.117.0/24} on-error {}
