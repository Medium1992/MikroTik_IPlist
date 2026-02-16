:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274245 address=216.28.154.0/23} on-error {}
