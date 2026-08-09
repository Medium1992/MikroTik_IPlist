:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=205.221.16.0/22]] = 0) do={ add list=$AddressList comment=AS26946 address=205.221.16.0/22 }
:if ([:len [find where list=$AddressList and address=207.165.200.0/24]] = 0) do={ add list=$AddressList comment=AS26946 address=207.165.200.0/24 }
:if ([:len [find where list=$AddressList and address=207.165.223.0/24]] = 0) do={ add list=$AddressList comment=AS26946 address=207.165.223.0/24 }
:if ([:len [find where list=$AddressList and address=207.165.224.0/23]] = 0) do={ add list=$AddressList comment=AS26946 address=207.165.224.0/23 }
:if ([:len [find where list=$AddressList and address=207.165.60.0/24]] = 0) do={ add list=$AddressList comment=AS26946 address=207.165.60.0/24 }
:if ([:len [find where list=$AddressList and address=207.28.238.0/24]] = 0) do={ add list=$AddressList comment=AS26946 address=207.28.238.0/24 }
:if ([:len [find where list=$AddressList and address=209.56.112.0/23]] = 0) do={ add list=$AddressList comment=AS26946 address=209.56.112.0/23 }
:if ([:len [find where list=$AddressList and address=209.56.158.0/23]] = 0) do={ add list=$AddressList comment=AS26946 address=209.56.158.0/23 }
:if ([:len [find where list=$AddressList and address=216.159.181.0/24]] = 0) do={ add list=$AddressList comment=AS26946 address=216.159.181.0/24 }
