:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.25.10.0/23]] = 0) do={ add list=$AddressList comment=AS49058 address=185.25.10.0/23 }
:if ([:len [find where list=$AddressList and address=185.25.9.0/24]] = 0) do={ add list=$AddressList comment=AS49058 address=185.25.9.0/24 }
:if ([:len [find where list=$AddressList and address=95.131.176.0/21]] = 0) do={ add list=$AddressList comment=AS49058 address=95.131.176.0/21 }
