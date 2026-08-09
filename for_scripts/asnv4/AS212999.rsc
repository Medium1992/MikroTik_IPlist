:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=46.8.150.0/24]] = 0) do={ add list=$AddressList comment=AS212999 address=46.8.150.0/24 }
:if ([:len [find where list=$AddressList and address=95.182.104.0/22]] = 0) do={ add list=$AddressList comment=AS212999 address=95.182.104.0/22 }
:if ([:len [find where list=$AddressList and address=95.46.136.0/22]] = 0) do={ add list=$AddressList comment=AS212999 address=95.46.136.0/22 }
