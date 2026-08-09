:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.208.16.0/22]] = 0) do={ add list=$AddressList comment=AS328223 address=102.208.16.0/22 }
:if ([:len [find where list=$AddressList and address=160.119.156.0/22]] = 0) do={ add list=$AddressList comment=AS328223 address=160.119.156.0/22 }
