:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.168.140.0/24]] = 0) do={ add list=$AddressList comment=AS52115 address=185.168.140.0/24 }
:if ([:len [find where list=$AddressList and address=46.252.224.0/20]] = 0) do={ add list=$AddressList comment=AS52115 address=46.252.224.0/20 }
