:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=79.143.85.0/24]] = 0) do={ add list=$AddressList comment=AS214431 address=79.143.85.0/24 }
:if ([:len [find where list=$AddressList and address=79.143.87.0/24]] = 0) do={ add list=$AddressList comment=AS214431 address=79.143.87.0/24 }
:if ([:len [find where list=$AddressList and address=88.135.75.0/24]] = 0) do={ add list=$AddressList comment=AS214431 address=88.135.75.0/24 }
:if ([:len [find where list=$AddressList and address=94.183.207.0/24]] = 0) do={ add list=$AddressList comment=AS214431 address=94.183.207.0/24 }
:if ([:len [find where list=$AddressList and address=94.183.225.0/24]] = 0) do={ add list=$AddressList comment=AS214431 address=94.183.225.0/24 }
