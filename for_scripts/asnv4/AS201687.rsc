:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=89.144.25.0/24]] = 0) do={ add list=$AddressList comment=AS201687 address=89.144.25.0/24 }
:if ([:len [find where list=$AddressList and address=95.215.32.0/24]] = 0) do={ add list=$AddressList comment=AS201687 address=95.215.32.0/24 }
