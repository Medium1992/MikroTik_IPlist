:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=145.79.177.0/24]] = 0) do={ add list=$AddressList comment=AS210699 address=145.79.177.0/24 }
:if ([:len [find where list=$AddressList and address=185.46.112.0/24]] = 0) do={ add list=$AddressList comment=AS210699 address=185.46.112.0/24 }
:if ([:len [find where list=$AddressList and address=31.185.105.0/24]] = 0) do={ add list=$AddressList comment=AS210699 address=31.185.105.0/24 }
:if ([:len [find where list=$AddressList and address=61.18.253.0/24]] = 0) do={ add list=$AddressList comment=AS210699 address=61.18.253.0/24 }
:if ([:len [find where list=$AddressList and address=87.76.211.0/24]] = 0) do={ add list=$AddressList comment=AS210699 address=87.76.211.0/24 }
