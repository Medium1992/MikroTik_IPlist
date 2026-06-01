:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274284 address=170.62.158.0/23} on-error {}
