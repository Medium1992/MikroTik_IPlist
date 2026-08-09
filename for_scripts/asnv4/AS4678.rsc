:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=157.77.0.0/16]] = 0) do={ add list=$AddressList comment=AS4678 address=157.77.0.0/16 }
:if ([:len [find where list=$AddressList and address=202.228.128.0/18]] = 0) do={ add list=$AddressList comment=AS4678 address=202.228.128.0/18 }
:if ([:len [find where list=$AddressList and address=210.134.160.0/19]] = 0) do={ add list=$AddressList comment=AS4678 address=210.134.160.0/19 }
