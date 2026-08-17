:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=187.84.116.0/24]] = 0) do={ add list=$AddressList comment=AS271050 address=187.84.116.0/24 }
:if ([:len [find where list=$AddressList and address=187.84.118.0/23]] = 0) do={ add list=$AddressList comment=AS271050 address=187.84.118.0/23 }
