:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=147.78.231.0/24]] = 0) do={ add list=$AddressList comment=AS201023 address=147.78.231.0/24 }
:if ([:len [find where list=$AddressList and address=185.32.8.0/24]] = 0) do={ add list=$AddressList comment=AS201023 address=185.32.8.0/24 }
