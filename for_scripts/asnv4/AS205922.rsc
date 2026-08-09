:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.190.180.0/24]] = 0) do={ add list=$AddressList comment=AS205922 address=185.190.180.0/24 }
:if ([:len [find where list=$AddressList and address=185.190.182.0/23]] = 0) do={ add list=$AddressList comment=AS205922 address=185.190.182.0/23 }
:if ([:len [find where list=$AddressList and address=31.130.117.0/24]] = 0) do={ add list=$AddressList comment=AS205922 address=31.130.117.0/24 }
:if ([:len [find where list=$AddressList and address=31.130.118.0/23]] = 0) do={ add list=$AddressList comment=AS205922 address=31.130.118.0/23 }
