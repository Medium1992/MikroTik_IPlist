:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.171.200.0/22]] = 0) do={ add list=$AddressList comment=AS398090 address=104.171.200.0/22 }
:if ([:len [find where list=$AddressList and address=167.17.108.0/22]] = 0) do={ add list=$AddressList comment=AS398090 address=167.17.108.0/22 }
:if ([:len [find where list=$AddressList and address=167.17.96.0/21]] = 0) do={ add list=$AddressList comment=AS398090 address=167.17.96.0/21 }
:if ([:len [find where list=$AddressList and address=192.222.48.0/20]] = 0) do={ add list=$AddressList comment=AS398090 address=192.222.48.0/20 }
:if ([:len [find where list=$AddressList and address=209.20.156.0/22]] = 0) do={ add list=$AddressList comment=AS398090 address=209.20.156.0/22 }
:if ([:len [find where list=$AddressList and address=38.101.215.0/24]] = 0) do={ add list=$AddressList comment=AS398090 address=38.101.215.0/24 }
:if ([:len [find where list=$AddressList and address=38.127.228.0/24]] = 0) do={ add list=$AddressList comment=AS398090 address=38.127.228.0/24 }
:if ([:len [find where list=$AddressList and address=38.68.91.0/24]] = 0) do={ add list=$AddressList comment=AS398090 address=38.68.91.0/24 }
:if ([:len [find where list=$AddressList and address=68.209.68.0/22]] = 0) do={ add list=$AddressList comment=AS398090 address=68.209.68.0/22 }
:if ([:len [find where list=$AddressList and address=68.209.72.0/21]] = 0) do={ add list=$AddressList comment=AS398090 address=68.209.72.0/21 }
