:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.229.35.0/24]] = 0) do={ add list=$AddressList comment=AS215481 address=185.229.35.0/24 }
:if ([:len [find where list=$AddressList and address=45.116.104.0/24]] = 0) do={ add list=$AddressList comment=AS215481 address=45.116.104.0/24 }
