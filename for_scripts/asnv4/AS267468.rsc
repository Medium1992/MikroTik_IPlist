:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267468 address=192.141.142.0/23} on-error {}
