:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=149.58.0.0/16]] = 0) do={ add list=$AddressList comment=AS20311 address=149.58.0.0/16 }
:if ([:len [find where list=$AddressList and address=170.111.0.0/16]] = 0) do={ add list=$AddressList comment=AS20311 address=170.111.0.0/16 }
