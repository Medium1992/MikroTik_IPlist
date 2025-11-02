:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265633 address=170.244.52.0/22} on-error {}
:do {add list=$AddressList comment=AS265633 address=181.189.58.0/23} on-error {}
