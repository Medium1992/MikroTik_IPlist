:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20578 address=213.141.160.0/21} on-error {}
