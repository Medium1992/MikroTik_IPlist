:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.202.78.0/24]] = 0) do={ add list=$AddressList comment=AS328553 address=102.202.78.0/24 }
:if ([:len [find where list=$AddressList and address=102.64.58.0/24]] = 0) do={ add list=$AddressList comment=AS328553 address=102.64.58.0/24 }
