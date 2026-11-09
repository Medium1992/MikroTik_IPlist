:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.183.209.0/24]] = 0) do={ add list=$AddressList comment=AS274993 address=38.183.209.0/24 }
