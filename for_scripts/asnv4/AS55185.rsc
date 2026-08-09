:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.56.1.0/24]] = 0) do={ add list=$AddressList comment=AS55185 address=192.56.1.0/24 }
:if ([:len [find where list=$AddressList and address=192.85.127.0/24]] = 0) do={ add list=$AddressList comment=AS55185 address=192.85.127.0/24 }
:if ([:len [find where list=$AddressList and address=192.85.128.0/24]] = 0) do={ add list=$AddressList comment=AS55185 address=192.85.128.0/24 }
:if ([:len [find where list=$AddressList and address=192.85.189.0/24]] = 0) do={ add list=$AddressList comment=AS55185 address=192.85.189.0/24 }
:if ([:len [find where list=$AddressList and address=204.105.65.0/24]] = 0) do={ add list=$AddressList comment=AS55185 address=204.105.65.0/24 }
