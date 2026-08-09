:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.62.138.0/23]] = 0) do={ add list=$AddressList comment=AS210627 address=154.62.138.0/23 }
:if ([:len [find where list=$AddressList and address=185.188.40.0/24]] = 0) do={ add list=$AddressList comment=AS210627 address=185.188.40.0/24 }
