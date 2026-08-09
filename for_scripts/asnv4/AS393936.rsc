:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.202.208.0/22]] = 0) do={ add list=$AddressList comment=AS393936 address=206.202.208.0/22 }
:if ([:len [find where list=$AddressList and address=206.202.212.0/23]] = 0) do={ add list=$AddressList comment=AS393936 address=206.202.212.0/23 }
