:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.249.120.0/22]] = 0) do={ add list=$AddressList comment=AS399006 address=162.249.120.0/22 }
:if ([:len [find where list=$AddressList and address=167.17.112.0/20]] = 0) do={ add list=$AddressList comment=AS399006 address=167.17.112.0/20 }
:if ([:len [find where list=$AddressList and address=209.237.144.0/22]] = 0) do={ add list=$AddressList comment=AS399006 address=209.237.144.0/22 }
:if ([:len [find where list=$AddressList and address=23.169.144.0/24]] = 0) do={ add list=$AddressList comment=AS399006 address=23.169.144.0/24 }
