:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212731 address=for_scripts/asnv4/AS212731.rsc} on-error {}
:do {add list=$AddressList comment=AS212731 address=185.49.230.0/24} on-error {}
