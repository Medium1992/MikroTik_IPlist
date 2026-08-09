:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.215.0.0/22]] = 0) do={ add list=$AddressList comment=AS37014 address=102.215.0.0/22 }
:if ([:len [find where list=$AddressList and address=156.38.4.0/22]] = 0) do={ add list=$AddressList comment=AS37014 address=156.38.4.0/22 }
:if ([:len [find where list=$AddressList and address=41.223.72.0/22]] = 0) do={ add list=$AddressList comment=AS37014 address=41.223.72.0/22 }
