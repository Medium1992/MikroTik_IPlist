:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274255 address=154.3.76.0/23} on-error {}
