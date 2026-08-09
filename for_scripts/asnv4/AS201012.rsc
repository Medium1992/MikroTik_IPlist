:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.114.120.0/21]] = 0) do={ add list=$AddressList comment=AS201012 address=176.114.120.0/21 }
:if ([:len [find where list=$AddressList and address=185.89.12.0/24]] = 0) do={ add list=$AddressList comment=AS201012 address=185.89.12.0/24 }
:if ([:len [find where list=$AddressList and address=185.89.14.0/23]] = 0) do={ add list=$AddressList comment=AS201012 address=185.89.14.0/23 }
