:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.127.183.0/24]] = 0) do={ add list=$AddressList comment=AS38999 address=185.127.183.0/24 }
:if ([:len [find where list=$AddressList and address=185.76.176.0/23]] = 0) do={ add list=$AddressList comment=AS38999 address=185.76.176.0/23 }
:if ([:len [find where list=$AddressList and address=185.76.178.0/24]] = 0) do={ add list=$AddressList comment=AS38999 address=185.76.178.0/24 }
:if ([:len [find where list=$AddressList and address=212.98.134.0/24]] = 0) do={ add list=$AddressList comment=AS38999 address=212.98.134.0/24 }
:if ([:len [find where list=$AddressList and address=5.57.0.0/24]] = 0) do={ add list=$AddressList comment=AS38999 address=5.57.0.0/24 }
