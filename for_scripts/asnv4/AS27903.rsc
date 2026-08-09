:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.255.152.0/22]] = 0) do={ add list=$AddressList comment=AS27903 address=138.255.152.0/22 }
:if ([:len [find where list=$AddressList and address=170.0.176.0/22]] = 0) do={ add list=$AddressList comment=AS27903 address=170.0.176.0/22 }
:if ([:len [find where list=$AddressList and address=200.89.80.0/21]] = 0) do={ add list=$AddressList comment=AS27903 address=200.89.80.0/21 }
:if ([:len [find where list=$AddressList and address=38.135.200.0/22]] = 0) do={ add list=$AddressList comment=AS27903 address=38.135.200.0/22 }
:if ([:len [find where list=$AddressList and address=38.56.208.0/22]] = 0) do={ add list=$AddressList comment=AS27903 address=38.56.208.0/22 }
:if ([:len [find where list=$AddressList and address=38.7.12.0/22]] = 0) do={ add list=$AddressList comment=AS27903 address=38.7.12.0/22 }
