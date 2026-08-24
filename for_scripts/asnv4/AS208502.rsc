:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.129.205.0/24]] = 0) do={ add list=$AddressList comment=AS208502 address=185.129.205.0/24 }
:if ([:len [find where list=$AddressList and address=185.129.207.0/24]] = 0) do={ add list=$AddressList comment=AS208502 address=185.129.207.0/24 }
