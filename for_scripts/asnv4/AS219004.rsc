:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=87.58.129.0/24]] = 0) do={ add list=$AddressList comment=AS219004 address=87.58.129.0/24 }
