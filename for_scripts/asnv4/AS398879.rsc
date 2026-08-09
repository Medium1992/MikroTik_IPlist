:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=158.51.11.0/24]] = 0) do={ add list=$AddressList comment=AS398879 address=158.51.11.0/24 }
:if ([:len [find where list=$AddressList and address=207.174.52.0/22]] = 0) do={ add list=$AddressList comment=AS398879 address=207.174.52.0/22 }
:if ([:len [find where list=$AddressList and address=23.129.80.0/24]] = 0) do={ add list=$AddressList comment=AS398879 address=23.129.80.0/24 }
:if ([:len [find where list=$AddressList and address=23.172.176.0/24]] = 0) do={ add list=$AddressList comment=AS398879 address=23.172.176.0/24 }
:if ([:len [find where list=$AddressList and address=66.118.24.0/22]] = 0) do={ add list=$AddressList comment=AS398879 address=66.118.24.0/22 }
