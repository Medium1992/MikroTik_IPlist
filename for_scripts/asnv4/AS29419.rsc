:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29419 address=5.175.48.0/21} on-error {}
