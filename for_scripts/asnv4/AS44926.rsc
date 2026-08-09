:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.168.161.0/24]] = 0) do={ add list=$AddressList comment=AS44926 address=185.168.161.0/24 }
