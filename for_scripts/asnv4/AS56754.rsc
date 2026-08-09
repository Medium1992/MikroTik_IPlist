:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.139.104.0/22]] = 0) do={ add list=$AddressList comment=AS56754 address=185.139.104.0/22 }
:if ([:len [find where list=$AddressList and address=185.246.92.0/23]] = 0) do={ add list=$AddressList comment=AS56754 address=185.246.92.0/23 }
:if ([:len [find where list=$AddressList and address=185.246.94.0/24]] = 0) do={ add list=$AddressList comment=AS56754 address=185.246.94.0/24 }
:if ([:len [find where list=$AddressList and address=91.227.109.0/24]] = 0) do={ add list=$AddressList comment=AS56754 address=91.227.109.0/24 }
:if ([:len [find where list=$AddressList and address=94.176.184.0/23]] = 0) do={ add list=$AddressList comment=AS56754 address=94.176.184.0/23 }
