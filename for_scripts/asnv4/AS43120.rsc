:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.39.32.0/23]] = 0) do={ add list=$AddressList comment=AS43120 address=176.39.32.0/23 }
:if ([:len [find where list=$AddressList and address=86.111.87.0/24]] = 0) do={ add list=$AddressList comment=AS43120 address=86.111.87.0/24 }
:if ([:len [find where list=$AddressList and address=95.215.216.0/22]] = 0) do={ add list=$AddressList comment=AS43120 address=95.215.216.0/22 }
