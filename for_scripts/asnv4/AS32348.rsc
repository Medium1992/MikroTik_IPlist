:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.215.129.0/24]] = 0) do={ add list=$AddressList comment=AS32348 address=185.215.129.0/24 }
:if ([:len [find where list=$AddressList and address=185.215.131.0/24]] = 0) do={ add list=$AddressList comment=AS32348 address=185.215.131.0/24 }
