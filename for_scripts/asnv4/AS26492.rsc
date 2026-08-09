:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=207.233.103.0/24]] = 0) do={ add list=$AddressList comment=AS26492 address=207.233.103.0/24 }
:if ([:len [find where list=$AddressList and address=207.233.105.0/24]] = 0) do={ add list=$AddressList comment=AS26492 address=207.233.105.0/24 }
:if ([:len [find where list=$AddressList and address=207.233.106.0/24]] = 0) do={ add list=$AddressList comment=AS26492 address=207.233.106.0/24 }
:if ([:len [find where list=$AddressList and address=207.233.108.0/22]] = 0) do={ add list=$AddressList comment=AS26492 address=207.233.108.0/22 }
:if ([:len [find where list=$AddressList and address=207.233.126.0/24]] = 0) do={ add list=$AddressList comment=AS26492 address=207.233.126.0/24 }
:if ([:len [find where list=$AddressList and address=207.62.1.0/24]] = 0) do={ add list=$AddressList comment=AS26492 address=207.62.1.0/24 }
:if ([:len [find where list=$AddressList and address=207.62.4.0/24]] = 0) do={ add list=$AddressList comment=AS26492 address=207.62.4.0/24 }
