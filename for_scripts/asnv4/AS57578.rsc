:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.209.84.0/23]] = 0) do={ add list=$AddressList comment=AS57578 address=185.209.84.0/23 }
:if ([:len [find where list=$AddressList and address=45.131.68.0/23]] = 0) do={ add list=$AddressList comment=AS57578 address=45.131.68.0/23 }
:if ([:len [find where list=$AddressList and address=45.131.70.0/24]] = 0) do={ add list=$AddressList comment=AS57578 address=45.131.70.0/24 }
:if ([:len [find where list=$AddressList and address=45.142.246.0/24]] = 0) do={ add list=$AddressList comment=AS57578 address=45.142.246.0/24 }
