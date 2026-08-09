:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.118.177.0/24]] = 0) do={ add list=$AddressList comment=AS32165 address=216.118.177.0/24 }
:if ([:len [find where list=$AddressList and address=216.118.182.0/24]] = 0) do={ add list=$AddressList comment=AS32165 address=216.118.182.0/24 }
:if ([:len [find where list=$AddressList and address=216.118.190.0/23]] = 0) do={ add list=$AddressList comment=AS32165 address=216.118.190.0/23 }
:if ([:len [find where list=$AddressList and address=216.231.77.0/24]] = 0) do={ add list=$AddressList comment=AS32165 address=216.231.77.0/24 }
:if ([:len [find where list=$AddressList and address=216.231.83.0/24]] = 0) do={ add list=$AddressList comment=AS32165 address=216.231.83.0/24 }
:if ([:len [find where list=$AddressList and address=216.231.91.0/24]] = 0) do={ add list=$AddressList comment=AS32165 address=216.231.91.0/24 }
