:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.80.36.0/22]] = 0) do={ add list=$AddressList comment=AS266207 address=170.80.36.0/22 }
:if ([:len [find where list=$AddressList and address=216.98.208.0/22]] = 0) do={ add list=$AddressList comment=AS266207 address=216.98.208.0/22 }
:if ([:len [find where list=$AddressList and address=45.187.232.0/22]] = 0) do={ add list=$AddressList comment=AS266207 address=45.187.232.0/22 }
