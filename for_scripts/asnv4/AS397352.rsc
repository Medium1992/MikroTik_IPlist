:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=65.202.58.0/24]] = 0) do={ add list=$AddressList comment=AS397352 address=65.202.58.0/24 }
:if ([:len [find where list=$AddressList and address=98.0.236.0/24]] = 0) do={ add list=$AddressList comment=AS397352 address=98.0.236.0/24 }
