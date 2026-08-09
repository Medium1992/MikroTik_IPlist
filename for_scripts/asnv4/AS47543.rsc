:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.237.35.0/24]] = 0) do={ add list=$AddressList comment=AS47543 address=178.237.35.0/24 }
:if ([:len [find where list=$AddressList and address=178.237.36.0/23]] = 0) do={ add list=$AddressList comment=AS47543 address=178.237.36.0/23 }
:if ([:len [find where list=$AddressList and address=178.237.38.0/24]] = 0) do={ add list=$AddressList comment=AS47543 address=178.237.38.0/24 }
:if ([:len [find where list=$AddressList and address=185.234.96.0/22]] = 0) do={ add list=$AddressList comment=AS47543 address=185.234.96.0/22 }
:if ([:len [find where list=$AddressList and address=194.26.148.0/24]] = 0) do={ add list=$AddressList comment=AS47543 address=194.26.148.0/24 }
:if ([:len [find where list=$AddressList and address=95.142.100.0/23]] = 0) do={ add list=$AddressList comment=AS47543 address=95.142.100.0/23 }
