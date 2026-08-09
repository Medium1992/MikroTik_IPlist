:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.18.60.0/22]] = 0) do={ add list=$AddressList comment=AS24289 address=103.18.60.0/22 }
:if ([:len [find where list=$AddressList and address=126.251.64.0/20]] = 0) do={ add list=$AddressList comment=AS24289 address=126.251.64.0/20 }
:if ([:len [find where list=$AddressList and address=202.223.32.0/22]] = 0) do={ add list=$AddressList comment=AS24289 address=202.223.32.0/22 }
:if ([:len [find where list=$AddressList and address=203.81.112.0/20]] = 0) do={ add list=$AddressList comment=AS24289 address=203.81.112.0/20 }
