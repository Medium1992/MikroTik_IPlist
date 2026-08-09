:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.82.76.0/22]] = 0) do={ add list=$AddressList comment=AS266435 address=170.82.76.0/22 }
:if ([:len [find where list=$AddressList and address=45.187.164.0/22]] = 0) do={ add list=$AddressList comment=AS266435 address=45.187.164.0/22 }
