:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.113.100.0/22]] = 0) do={ add list=$AddressList comment=AS56940 address=176.113.100.0/22 }
:if ([:len [find where list=$AddressList and address=176.114.56.0/21]] = 0) do={ add list=$AddressList comment=AS56940 address=176.114.56.0/21 }
:if ([:len [find where list=$AddressList and address=31.131.40.0/22]] = 0) do={ add list=$AddressList comment=AS56940 address=31.131.40.0/22 }
:if ([:len [find where list=$AddressList and address=31.131.46.0/23]] = 0) do={ add list=$AddressList comment=AS56940 address=31.131.46.0/23 }
:if ([:len [find where list=$AddressList and address=91.229.12.0/22]] = 0) do={ add list=$AddressList comment=AS56940 address=91.229.12.0/22 }
