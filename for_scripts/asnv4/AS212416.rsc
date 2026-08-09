:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.108.57.0/24]] = 0) do={ add list=$AddressList comment=AS212416 address=193.108.57.0/24 }
:if ([:len [find where list=$AddressList and address=194.104.131.0/24]] = 0) do={ add list=$AddressList comment=AS212416 address=194.104.131.0/24 }
:if ([:len [find where list=$AddressList and address=213.210.59.0/24]] = 0) do={ add list=$AddressList comment=AS212416 address=213.210.59.0/24 }
:if ([:len [find where list=$AddressList and address=31.56.118.0/24]] = 0) do={ add list=$AddressList comment=AS212416 address=31.56.118.0/24 }
:if ([:len [find where list=$AddressList and address=85.209.18.0/24]] = 0) do={ add list=$AddressList comment=AS212416 address=85.209.18.0/24 }
