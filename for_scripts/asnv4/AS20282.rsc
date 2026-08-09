:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=65.164.53.0/24]] = 0) do={ add list=$AddressList comment=AS20282 address=65.164.53.0/24 }
:if ([:len [find where list=$AddressList and address=65.169.15.0/24]] = 0) do={ add list=$AddressList comment=AS20282 address=65.169.15.0/24 }
:if ([:len [find where list=$AddressList and address=65.209.31.0/24]] = 0) do={ add list=$AddressList comment=AS20282 address=65.209.31.0/24 }
