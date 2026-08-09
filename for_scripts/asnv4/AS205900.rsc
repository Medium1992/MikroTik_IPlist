:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.154.48.0/23]] = 0) do={ add list=$AddressList comment=AS205900 address=185.154.48.0/23 }
:if ([:len [find where list=$AddressList and address=185.154.51.0/24]] = 0) do={ add list=$AddressList comment=AS205900 address=185.154.51.0/24 }
