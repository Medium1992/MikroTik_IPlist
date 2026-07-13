:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29160 address=88.81.0.0/19} on-error {}
