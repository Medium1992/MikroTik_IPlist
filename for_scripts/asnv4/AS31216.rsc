:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.48.160.0/21]] = 0) do={ add list=$AddressList comment=AS31216 address=208.48.160.0/21 }
:if ([:len [find where list=$AddressList and address=31.217.135.0/24]] = 0) do={ add list=$AddressList comment=AS31216 address=31.217.135.0/24 }
:if ([:len [find where list=$AddressList and address=89.30.68.0/24]] = 0) do={ add list=$AddressList comment=AS31216 address=89.30.68.0/24 }
:if ([:len [find where list=$AddressList and address=91.196.187.0/24]] = 0) do={ add list=$AddressList comment=AS31216 address=91.196.187.0/24 }
