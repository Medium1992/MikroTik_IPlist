:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.10.233.0/24]] = 0) do={ add list=$AddressList comment=AS219369 address=195.10.233.0/24 }
:if ([:len [find where list=$AddressList and address=87.199.140.0/23]] = 0) do={ add list=$AddressList comment=AS219369 address=87.199.140.0/23 }
