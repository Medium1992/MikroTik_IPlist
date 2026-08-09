:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=217.170.224.0/24]] = 0) do={ add list=$AddressList comment=AS20658 address=217.170.224.0/24 }
:if ([:len [find where list=$AddressList and address=217.170.226.0/24]] = 0) do={ add list=$AddressList comment=AS20658 address=217.170.226.0/24 }
:if ([:len [find where list=$AddressList and address=217.170.228.0/24]] = 0) do={ add list=$AddressList comment=AS20658 address=217.170.228.0/24 }
:if ([:len [find where list=$AddressList and address=217.170.231.0/24]] = 0) do={ add list=$AddressList comment=AS20658 address=217.170.231.0/24 }
:if ([:len [find where list=$AddressList and address=217.170.232.0/24]] = 0) do={ add list=$AddressList comment=AS20658 address=217.170.232.0/24 }
:if ([:len [find where list=$AddressList and address=217.170.238.0/23]] = 0) do={ add list=$AddressList comment=AS20658 address=217.170.238.0/23 }
