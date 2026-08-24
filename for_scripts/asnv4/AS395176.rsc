:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=167.104.56.0/24]] = 0) do={ add list=$AddressList comment=AS395176 address=167.104.56.0/24 }
:if ([:len [find where list=$AddressList and address=204.90.123.0/24]] = 0) do={ add list=$AddressList comment=AS395176 address=204.90.123.0/24 }
:if ([:len [find where list=$AddressList and address=207.67.56.0/24]] = 0) do={ add list=$AddressList comment=AS395176 address=207.67.56.0/24 }
:if ([:len [find where list=$AddressList and address=208.92.68.0/22]] = 0) do={ add list=$AddressList comment=AS395176 address=208.92.68.0/22 }
:if ([:len [find where list=$AddressList and address=97.65.222.0/24]] = 0) do={ add list=$AddressList comment=AS395176 address=97.65.222.0/24 }
