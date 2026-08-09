:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.238.240.0/20]] = 0) do={ add list=$AddressList comment=AS200044 address=109.238.240.0/20 }
:if ([:len [find where list=$AddressList and address=185.159.64.0/22]] = 0) do={ add list=$AddressList comment=AS200044 address=185.159.64.0/22 }
:if ([:len [find where list=$AddressList and address=89.249.16.0/20]] = 0) do={ add list=$AddressList comment=AS200044 address=89.249.16.0/20 }
:if ([:len [find where list=$AddressList and address=93.158.192.0/21]] = 0) do={ add list=$AddressList comment=AS200044 address=93.158.192.0/21 }
