:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=31.56.183.0/24]] = 0) do={ add list=$AddressList comment=AS219072 address=31.56.183.0/24 }
:if ([:len [find where list=$AddressList and address=31.57.16.0/24]] = 0) do={ add list=$AddressList comment=AS219072 address=31.57.16.0/24 }
:if ([:len [find where list=$AddressList and address=31.58.187.0/24]] = 0) do={ add list=$AddressList comment=AS219072 address=31.58.187.0/24 }
