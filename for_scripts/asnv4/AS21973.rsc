:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.222.104.0/23]] = 0) do={ add list=$AddressList comment=AS21973 address=199.222.104.0/23 }
:if ([:len [find where list=$AddressList and address=199.222.125.0/24]] = 0) do={ add list=$AddressList comment=AS21973 address=199.222.125.0/24 }
:if ([:len [find where list=$AddressList and address=199.222.126.0/24]] = 0) do={ add list=$AddressList comment=AS21973 address=199.222.126.0/24 }
:if ([:len [find where list=$AddressList and address=63.102.107.0/24]] = 0) do={ add list=$AddressList comment=AS21973 address=63.102.107.0/24 }
:if ([:len [find where list=$AddressList and address=63.106.29.0/24]] = 0) do={ add list=$AddressList comment=AS21973 address=63.106.29.0/24 }
:if ([:len [find where list=$AddressList and address=63.85.164.0/24]] = 0) do={ add list=$AddressList comment=AS21973 address=63.85.164.0/24 }
:if ([:len [find where list=$AddressList and address=63.85.166.0/24]] = 0) do={ add list=$AddressList comment=AS21973 address=63.85.166.0/24 }
:if ([:len [find where list=$AddressList and address=63.85.168.0/24]] = 0) do={ add list=$AddressList comment=AS21973 address=63.85.168.0/24 }
:if ([:len [find where list=$AddressList and address=63.85.4.0/22]] = 0) do={ add list=$AddressList comment=AS21973 address=63.85.4.0/22 }
:if ([:len [find where list=$AddressList and address=63.86.203.0/24]] = 0) do={ add list=$AddressList comment=AS21973 address=63.86.203.0/24 }
:if ([:len [find where list=$AddressList and address=63.97.222.0/24]] = 0) do={ add list=$AddressList comment=AS21973 address=63.97.222.0/24 }
