:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.10.224.0/23]] = 0) do={ add list=$AddressList comment=AS199562 address=185.10.224.0/23 }
:if ([:len [find where list=$AddressList and address=185.10.226.0/24]] = 0) do={ add list=$AddressList comment=AS199562 address=185.10.226.0/24 }
:if ([:len [find where list=$AddressList and address=185.207.215.0/24]] = 0) do={ add list=$AddressList comment=AS199562 address=185.207.215.0/24 }
