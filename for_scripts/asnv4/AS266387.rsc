:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.81.20.0/22]] = 0) do={ add list=$AddressList comment=AS266387 address=170.81.20.0/22 }
:if ([:len [find where list=$AddressList and address=191.37.140.0/22]] = 0) do={ add list=$AddressList comment=AS266387 address=191.37.140.0/22 }
