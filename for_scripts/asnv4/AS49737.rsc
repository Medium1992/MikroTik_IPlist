:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.117.188.0/23]] = 0) do={ add list=$AddressList comment=AS49737 address=185.117.188.0/23 }
:if ([:len [find where list=$AddressList and address=89.25.32.0/24]] = 0) do={ add list=$AddressList comment=AS49737 address=89.25.32.0/24 }
:if ([:len [find where list=$AddressList and address=89.25.48.0/24]] = 0) do={ add list=$AddressList comment=AS49737 address=89.25.48.0/24 }
