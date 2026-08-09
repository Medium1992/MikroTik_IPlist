:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.11.108.0/22]] = 0) do={ add list=$AddressList comment=AS212555 address=45.11.108.0/22 }
:if ([:len [find where list=$AddressList and address=45.158.104.0/22]] = 0) do={ add list=$AddressList comment=AS212555 address=45.158.104.0/22 }
