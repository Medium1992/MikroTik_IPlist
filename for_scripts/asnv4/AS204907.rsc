:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.33.156.0/24]] = 0) do={ add list=$AddressList comment=AS204907 address=185.33.156.0/24 }
:if ([:len [find where list=$AddressList and address=185.33.158.0/24]] = 0) do={ add list=$AddressList comment=AS204907 address=185.33.158.0/24 }
:if ([:len [find where list=$AddressList and address=194.246.33.0/24]] = 0) do={ add list=$AddressList comment=AS204907 address=194.246.33.0/24 }
