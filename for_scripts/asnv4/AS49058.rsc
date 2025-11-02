:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49058 address=185.25.10.0/23} on-error {}
:do {add list=$AddressList comment=AS49058 address=185.25.9.0/24} on-error {}
:do {add list=$AddressList comment=AS49058 address=95.131.176.0/21} on-error {}
