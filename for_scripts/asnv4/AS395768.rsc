:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=142.202.148.0/22]] = 0) do={ add list=$AddressList comment=AS395768 address=142.202.148.0/22 }
:if ([:len [find where list=$AddressList and address=142.202.160.0/22]] = 0) do={ add list=$AddressList comment=AS395768 address=142.202.160.0/22 }
:if ([:len [find where list=$AddressList and address=146.71.90.0/23]] = 0) do={ add list=$AddressList comment=AS395768 address=146.71.90.0/23 }
:if ([:len [find where list=$AddressList and address=146.71.92.0/23]] = 0) do={ add list=$AddressList comment=AS395768 address=146.71.92.0/23 }
:if ([:len [find where list=$AddressList and address=204.10.164.0/22]] = 0) do={ add list=$AddressList comment=AS395768 address=204.10.164.0/22 }
:if ([:len [find where list=$AddressList and address=45.42.192.0/22]] = 0) do={ add list=$AddressList comment=AS395768 address=45.42.192.0/22 }
