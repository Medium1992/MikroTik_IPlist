:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57333 address=176.97.160.0/19} on-error {}
