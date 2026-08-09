:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.158.124.0/23]] = 0) do={ add list=$AddressList comment=AS206772 address=185.158.124.0/23 }
:if ([:len [find where list=$AddressList and address=185.158.127.0/24]] = 0) do={ add list=$AddressList comment=AS206772 address=185.158.127.0/24 }
