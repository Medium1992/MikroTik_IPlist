:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=217.60.70.0/24]] = 0) do={ add list=$AddressList comment=AS201861 address=217.60.70.0/24 }
:if ([:len [find where list=$AddressList and address=89.106.85.0/24]] = 0) do={ add list=$AddressList comment=AS201861 address=89.106.85.0/24 }
:if ([:len [find where list=$AddressList and address=94.183.199.0/24]] = 0) do={ add list=$AddressList comment=AS201861 address=94.183.199.0/24 }
