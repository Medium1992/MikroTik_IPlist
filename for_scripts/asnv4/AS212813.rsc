:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.76.158.0/24]] = 0) do={ add list=$AddressList comment=AS212813 address=185.76.158.0/24 }
