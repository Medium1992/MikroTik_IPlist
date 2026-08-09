:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=207.34.41.0/24]] = 0) do={ add list=$AddressList comment=AS395743 address=207.34.41.0/24 }
:if ([:len [find where list=$AddressList and address=207.34.44.0/23]] = 0) do={ add list=$AddressList comment=AS395743 address=207.34.44.0/23 }
:if ([:len [find where list=$AddressList and address=209.104.208.0/22]] = 0) do={ add list=$AddressList comment=AS395743 address=209.104.208.0/22 }
:if ([:len [find where list=$AddressList and address=38.107.186.0/24]] = 0) do={ add list=$AddressList comment=AS395743 address=38.107.186.0/24 }
:if ([:len [find where list=$AddressList and address=38.76.2.0/24]] = 0) do={ add list=$AddressList comment=AS395743 address=38.76.2.0/24 }
