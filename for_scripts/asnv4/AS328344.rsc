:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.135.176.0/23]] = 0) do={ add list=$AddressList comment=AS328344 address=102.135.176.0/23 }
:if ([:len [find where list=$AddressList and address=102.135.179.0/24]] = 0) do={ add list=$AddressList comment=AS328344 address=102.135.179.0/24 }
:if ([:len [find where list=$AddressList and address=102.135.180.0/24]] = 0) do={ add list=$AddressList comment=AS328344 address=102.135.180.0/24 }
:if ([:len [find where list=$AddressList and address=102.135.183.0/24]] = 0) do={ add list=$AddressList comment=AS328344 address=102.135.183.0/24 }
:if ([:len [find where list=$AddressList and address=102.217.17.0/24]] = 0) do={ add list=$AddressList comment=AS328344 address=102.217.17.0/24 }
