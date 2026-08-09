:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.235.194.0/23]] = 0) do={ add list=$AddressList comment=AS207251 address=109.235.194.0/23 }
:if ([:len [find where list=$AddressList and address=109.235.196.0/24]] = 0) do={ add list=$AddressList comment=AS207251 address=109.235.196.0/24 }
:if ([:len [find where list=$AddressList and address=185.161.224.0/22]] = 0) do={ add list=$AddressList comment=AS207251 address=185.161.224.0/22 }
:if ([:len [find where list=$AddressList and address=31.171.104.0/22]] = 0) do={ add list=$AddressList comment=AS207251 address=31.171.104.0/22 }
:if ([:len [find where list=$AddressList and address=85.132.32.0/22]] = 0) do={ add list=$AddressList comment=AS207251 address=85.132.32.0/22 }
:if ([:len [find where list=$AddressList and address=85.132.42.0/24]] = 0) do={ add list=$AddressList comment=AS207251 address=85.132.42.0/24 }
:if ([:len [find where list=$AddressList and address=85.132.45.0/24]] = 0) do={ add list=$AddressList comment=AS207251 address=85.132.45.0/24 }
