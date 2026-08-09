:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.93.212.0/24]] = 0) do={ add list=$AddressList comment=AS273138 address=168.93.212.0/24 }
:if ([:len [find where list=$AddressList and address=31.56.215.0/24]] = 0) do={ add list=$AddressList comment=AS273138 address=31.56.215.0/24 }
:if ([:len [find where list=$AddressList and address=38.224.40.0/22]] = 0) do={ add list=$AddressList comment=AS273138 address=38.224.40.0/22 }
