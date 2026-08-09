:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=172.102.144.0/22]] = 0) do={ add list=$AddressList comment=AS31997 address=172.102.144.0/22 }
:if ([:len [find where list=$AddressList and address=209.87.208.0/22]] = 0) do={ add list=$AddressList comment=AS31997 address=209.87.208.0/22 }
:if ([:len [find where list=$AddressList and address=209.87.212.0/24]] = 0) do={ add list=$AddressList comment=AS31997 address=209.87.212.0/24 }
:if ([:len [find where list=$AddressList and address=209.87.214.0/23]] = 0) do={ add list=$AddressList comment=AS31997 address=209.87.214.0/23 }
:if ([:len [find where list=$AddressList and address=209.87.216.0/22]] = 0) do={ add list=$AddressList comment=AS31997 address=209.87.216.0/22 }
:if ([:len [find where list=$AddressList and address=209.87.220.0/23]] = 0) do={ add list=$AddressList comment=AS31997 address=209.87.220.0/23 }
:if ([:len [find where list=$AddressList and address=209.87.222.0/24]] = 0) do={ add list=$AddressList comment=AS31997 address=209.87.222.0/24 }
:if ([:len [find where list=$AddressList and address=209.97.113.0/24]] = 0) do={ add list=$AddressList comment=AS31997 address=209.97.113.0/24 }
:if ([:len [find where list=$AddressList and address=209.97.115.0/24]] = 0) do={ add list=$AddressList comment=AS31997 address=209.97.115.0/24 }
:if ([:len [find where list=$AddressList and address=209.97.116.0/22]] = 0) do={ add list=$AddressList comment=AS31997 address=209.97.116.0/22 }
:if ([:len [find where list=$AddressList and address=209.97.120.0/21]] = 0) do={ add list=$AddressList comment=AS31997 address=209.97.120.0/21 }
