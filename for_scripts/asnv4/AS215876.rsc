:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.209.124.0/22]] = 0) do={ add list=$AddressList comment=AS215876 address=185.209.124.0/22 }
:if ([:len [find where list=$AddressList and address=45.15.120.0/22]] = 0) do={ add list=$AddressList comment=AS215876 address=45.15.120.0/22 }
:if ([:len [find where list=$AddressList and address=5.61.149.0/24]] = 0) do={ add list=$AddressList comment=AS215876 address=5.61.149.0/24 }
