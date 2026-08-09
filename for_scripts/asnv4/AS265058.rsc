:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.231.12.0/24]] = 0) do={ add list=$AddressList comment=AS265058 address=170.231.12.0/24 }
:if ([:len [find where list=$AddressList and address=170.231.14.0/23]] = 0) do={ add list=$AddressList comment=AS265058 address=170.231.14.0/23 }
:if ([:len [find where list=$AddressList and address=198.161.83.0/24]] = 0) do={ add list=$AddressList comment=AS265058 address=198.161.83.0/24 }
:if ([:len [find where list=$AddressList and address=216.245.133.0/24]] = 0) do={ add list=$AddressList comment=AS265058 address=216.245.133.0/24 }
