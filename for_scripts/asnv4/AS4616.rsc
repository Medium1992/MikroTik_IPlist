:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=158.132.0.0/16]] = 0) do={ add list=$AddressList comment=AS4616 address=158.132.0.0/16 }
:if ([:len [find where list=$AddressList and address=175.159.0.0/19]] = 0) do={ add list=$AddressList comment=AS4616 address=175.159.0.0/19 }
:if ([:len [find where list=$AddressList and address=175.159.192.0/21]] = 0) do={ add list=$AddressList comment=AS4616 address=175.159.192.0/21 }
:if ([:len [find where list=$AddressList and address=175.159.228.0/22]] = 0) do={ add list=$AddressList comment=AS4616 address=175.159.228.0/22 }
:if ([:len [find where list=$AddressList and address=202.125.192.0/20]] = 0) do={ add list=$AddressList comment=AS4616 address=202.125.192.0/20 }
:if ([:len [find where list=$AddressList and address=202.125.208.0/21]] = 0) do={ add list=$AddressList comment=AS4616 address=202.125.208.0/21 }
