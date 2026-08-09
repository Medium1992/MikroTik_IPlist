:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.142.121.0/24]] = 0) do={ add list=$AddressList comment=AS39479 address=185.142.121.0/24 }
:if ([:len [find where list=$AddressList and address=185.91.160.0/22]] = 0) do={ add list=$AddressList comment=AS39479 address=185.91.160.0/22 }
:if ([:len [find where list=$AddressList and address=213.187.10.0/23]] = 0) do={ add list=$AddressList comment=AS39479 address=213.187.10.0/23 }
:if ([:len [find where list=$AddressList and address=78.26.127.0/24]] = 0) do={ add list=$AddressList comment=AS39479 address=78.26.127.0/24 }
