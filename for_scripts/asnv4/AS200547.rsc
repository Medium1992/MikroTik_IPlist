:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.46.164.0/22]] = 0) do={ add list=$AddressList comment=AS200547 address=154.46.164.0/22 }
:if ([:len [find where list=$AddressList and address=160.238.112.0/22]] = 0) do={ add list=$AddressList comment=AS200547 address=160.238.112.0/22 }
:if ([:len [find where list=$AddressList and address=185.236.52.0/24]] = 0) do={ add list=$AddressList comment=AS200547 address=185.236.52.0/24 }
:if ([:len [find where list=$AddressList and address=185.238.148.0/22]] = 0) do={ add list=$AddressList comment=AS200547 address=185.238.148.0/22 }
:if ([:len [find where list=$AddressList and address=185.95.236.0/22]] = 0) do={ add list=$AddressList comment=AS200547 address=185.95.236.0/22 }
:if ([:len [find where list=$AddressList and address=85.136.192.0/22]] = 0) do={ add list=$AddressList comment=AS200547 address=85.136.192.0/22 }
