:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.194.32.0/24]] = 0) do={ add list=$AddressList comment=AS49186 address=185.194.32.0/24 }
:if ([:len [find where list=$AddressList and address=185.194.34.0/24]] = 0) do={ add list=$AddressList comment=AS49186 address=185.194.34.0/24 }
