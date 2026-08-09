:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.34.135.0/24]] = 0) do={ add list=$AddressList comment=AS32009 address=12.34.135.0/24 }
:if ([:len [find where list=$AddressList and address=12.6.16.0/24]] = 0) do={ add list=$AddressList comment=AS32009 address=12.6.16.0/24 }
:if ([:len [find where list=$AddressList and address=65.198.236.0/24]] = 0) do={ add list=$AddressList comment=AS32009 address=65.198.236.0/24 }
