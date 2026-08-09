:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.187.48.0/23]] = 0) do={ add list=$AddressList comment=AS204393 address=185.187.48.0/23 }
:if ([:len [find where list=$AddressList and address=2.188.234.0/24]] = 0) do={ add list=$AddressList comment=AS204393 address=2.188.234.0/24 }
:if ([:len [find where list=$AddressList and address=2.188.238.0/24]] = 0) do={ add list=$AddressList comment=AS204393 address=2.188.238.0/24 }
:if ([:len [find where list=$AddressList and address=81.12.78.0/24]] = 0) do={ add list=$AddressList comment=AS204393 address=81.12.78.0/24 }
