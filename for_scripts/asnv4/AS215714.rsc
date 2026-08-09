:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.32.48.0/23]] = 0) do={ add list=$AddressList comment=AS215714 address=176.32.48.0/23 }
:if ([:len [find where list=$AddressList and address=176.32.52.0/23]] = 0) do={ add list=$AddressList comment=AS215714 address=176.32.52.0/23 }
:if ([:len [find where list=$AddressList and address=185.74.83.0/24]] = 0) do={ add list=$AddressList comment=AS215714 address=185.74.83.0/24 }
