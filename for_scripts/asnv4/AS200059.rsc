:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200059 address=109.235.0.0/21} on-error {}
:do {add list=$AddressList comment=AS200059 address=185.40.80.0/22} on-error {}
