:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.151.188.0/22]] = 0) do={ add list=$AddressList comment=AS393417 address=209.151.188.0/22 }
:if ([:len [find where list=$AddressList and address=66.115.202.0/24]] = 0) do={ add list=$AddressList comment=AS393417 address=66.115.202.0/24 }
