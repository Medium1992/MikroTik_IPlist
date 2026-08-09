:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.81.36.0/22]] = 0) do={ add list=$AddressList comment=AS266389 address=170.81.36.0/22 }
:if ([:len [find where list=$AddressList and address=187.87.156.0/22]] = 0) do={ add list=$AddressList comment=AS266389 address=187.87.156.0/22 }
:if ([:len [find where list=$AddressList and address=45.189.52.0/22]] = 0) do={ add list=$AddressList comment=AS266389 address=45.189.52.0/22 }
