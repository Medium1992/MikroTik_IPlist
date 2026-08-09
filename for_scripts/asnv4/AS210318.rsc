:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.37.232.0/22]] = 0) do={ add list=$AddressList comment=AS210318 address=185.37.232.0/22 }
:if ([:len [find where list=$AddressList and address=194.55.187.0/24]] = 0) do={ add list=$AddressList comment=AS210318 address=194.55.187.0/24 }
:if ([:len [find where list=$AddressList and address=94.156.75.0/24]] = 0) do={ add list=$AddressList comment=AS210318 address=94.156.75.0/24 }
:if ([:len [find where list=$AddressList and address=95.133.251.0/24]] = 0) do={ add list=$AddressList comment=AS210318 address=95.133.251.0/24 }
