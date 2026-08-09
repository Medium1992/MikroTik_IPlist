:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.149.60.0/22]] = 0) do={ add list=$AddressList comment=AS49920 address=185.149.60.0/22 }
:if ([:len [find where list=$AddressList and address=185.234.53.0/24]] = 0) do={ add list=$AddressList comment=AS49920 address=185.234.53.0/24 }
:if ([:len [find where list=$AddressList and address=185.234.54.0/23]] = 0) do={ add list=$AddressList comment=AS49920 address=185.234.54.0/23 }
