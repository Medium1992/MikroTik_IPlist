:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.202.236.0/22]] = 0) do={ add list=$AddressList comment=AS329472 address=102.202.236.0/22 }
:if ([:len [find where list=$AddressList and address=102.206.104.0/22]] = 0) do={ add list=$AddressList comment=AS329472 address=102.206.104.0/22 }
:if ([:len [find where list=$AddressList and address=102.208.48.0/22]] = 0) do={ add list=$AddressList comment=AS329472 address=102.208.48.0/22 }
