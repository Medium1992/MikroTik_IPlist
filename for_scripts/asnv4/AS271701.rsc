:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.79.236.0/22]] = 0) do={ add list=$AddressList comment=AS271701 address=170.79.236.0/22 }
:if ([:len [find where list=$AddressList and address=45.164.152.0/22]] = 0) do={ add list=$AddressList comment=AS271701 address=45.164.152.0/22 }
