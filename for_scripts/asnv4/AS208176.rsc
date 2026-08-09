:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.161.24.0/24]] = 0) do={ add list=$AddressList comment=AS208176 address=185.161.24.0/24 }
:if ([:len [find where list=$AddressList and address=45.154.132.0/24]] = 0) do={ add list=$AddressList comment=AS208176 address=45.154.132.0/24 }
