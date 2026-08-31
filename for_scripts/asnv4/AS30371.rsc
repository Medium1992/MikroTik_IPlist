:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=207.223.105.0/24]] = 0) do={ add list=$AddressList comment=AS30371 address=207.223.105.0/24 }
:if ([:len [find where list=$AddressList and address=207.223.106.0/23]] = 0) do={ add list=$AddressList comment=AS30371 address=207.223.106.0/23 }
:if ([:len [find where list=$AddressList and address=207.223.108.0/22]] = 0) do={ add list=$AddressList comment=AS30371 address=207.223.108.0/22 }
:if ([:len [find where list=$AddressList and address=207.223.96.0/21]] = 0) do={ add list=$AddressList comment=AS30371 address=207.223.96.0/21 }
