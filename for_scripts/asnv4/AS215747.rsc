:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.189.181.0/24]] = 0) do={ add list=$AddressList comment=AS215747 address=185.189.181.0/24 }
:if ([:len [find where list=$AddressList and address=185.189.182.0/23]] = 0) do={ add list=$AddressList comment=AS215747 address=185.189.182.0/23 }
