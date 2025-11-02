:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203892 address=185.119.84.0/22} on-error {}
