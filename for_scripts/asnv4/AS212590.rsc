:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=78.108.115.0/24]] = 0) do={ add list=$AddressList comment=AS212590 address=78.108.115.0/24 }
:if ([:len [find where list=$AddressList and address=85.204.168.0/22]] = 0) do={ add list=$AddressList comment=AS212590 address=85.204.168.0/22 }
