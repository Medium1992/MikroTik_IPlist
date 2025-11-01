:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS327798 address=154.119.0.0/19} on-error {}
