:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=143.202.132.0/22]] = 0) do={ add list=$AddressList comment=AS53167 address=143.202.132.0/22 }
:if ([:len [find where list=$AddressList and address=177.22.176.0/21]] = 0) do={ add list=$AddressList comment=AS53167 address=177.22.176.0/21 }
:if ([:len [find where list=$AddressList and address=186.219.128.0/20]] = 0) do={ add list=$AddressList comment=AS53167 address=186.219.128.0/20 }
:if ([:len [find where list=$AddressList and address=209.61.9.0/24]] = 0) do={ add list=$AddressList comment=AS53167 address=209.61.9.0/24 }
