:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.80.32.0/24]] = 0) do={ add list=$AddressList comment=AS199834 address=168.80.32.0/24 }
:if ([:len [find where list=$AddressList and address=185.141.26.0/24]] = 0) do={ add list=$AddressList comment=AS199834 address=185.141.26.0/24 }
:if ([:len [find where list=$AddressList and address=185.188.31.0/24]] = 0) do={ add list=$AddressList comment=AS199834 address=185.188.31.0/24 }
:if ([:len [find where list=$AddressList and address=193.37.42.0/24]] = 0) do={ add list=$AddressList comment=AS199834 address=193.37.42.0/24 }
