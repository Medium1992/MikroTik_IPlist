:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.3.189.0/24]] = 0) do={ add list=$AddressList comment=AS201063 address=185.3.189.0/24 }
:if ([:len [find where list=$AddressList and address=46.70.255.0/24]] = 0) do={ add list=$AddressList comment=AS201063 address=46.70.255.0/24 }
