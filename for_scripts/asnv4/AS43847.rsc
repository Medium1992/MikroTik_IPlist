:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=31.185.104.0/24]] = 0) do={ add list=$AddressList comment=AS43847 address=31.185.104.0/24 }
:if ([:len [find where list=$AddressList and address=31.185.110.0/23]] = 0) do={ add list=$AddressList comment=AS43847 address=31.185.110.0/23 }
:if ([:len [find where list=$AddressList and address=45.149.216.0/23]] = 0) do={ add list=$AddressList comment=AS43847 address=45.149.216.0/23 }
:if ([:len [find where list=$AddressList and address=46.182.16.0/22]] = 0) do={ add list=$AddressList comment=AS43847 address=46.182.16.0/22 }
:if ([:len [find where list=$AddressList and address=46.182.20.0/23]] = 0) do={ add list=$AddressList comment=AS43847 address=46.182.20.0/23 }
:if ([:len [find where list=$AddressList and address=46.182.23.0/24]] = 0) do={ add list=$AddressList comment=AS43847 address=46.182.23.0/24 }
