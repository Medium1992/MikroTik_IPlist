:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.221.16.0/22]] = 0) do={ add list=$AddressList comment=AS28093 address=131.221.16.0/22 }
:if ([:len [find where list=$AddressList and address=170.254.128.0/22]] = 0) do={ add list=$AddressList comment=AS28093 address=170.254.128.0/22 }
:if ([:len [find where list=$AddressList and address=190.52.40.0/21]] = 0) do={ add list=$AddressList comment=AS28093 address=190.52.40.0/21 }
:if ([:len [find where list=$AddressList and address=200.114.104.0/21]] = 0) do={ add list=$AddressList comment=AS28093 address=200.114.104.0/21 }
:if ([:len [find where list=$AddressList and address=45.161.169.0/24]] = 0) do={ add list=$AddressList comment=AS28093 address=45.161.169.0/24 }
