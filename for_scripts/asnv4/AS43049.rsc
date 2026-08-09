:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=95.46.104.0/24]] = 0) do={ add list=$AddressList comment=AS43049 address=95.46.104.0/24 }
:if ([:len [find where list=$AddressList and address=95.46.142.0/24]] = 0) do={ add list=$AddressList comment=AS43049 address=95.46.142.0/24 }
