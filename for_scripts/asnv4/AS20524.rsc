:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.102.158.0/23]] = 0) do={ add list=$AddressList comment=AS20524 address=185.102.158.0/23 }
