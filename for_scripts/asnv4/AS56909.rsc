:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.164.40.0/22]] = 0) do={ add list=$AddressList comment=AS56909 address=185.164.40.0/22 }
:if ([:len [find where list=$AddressList and address=185.244.234.0/24]] = 0) do={ add list=$AddressList comment=AS56909 address=185.244.234.0/24 }
:if ([:len [find where list=$AddressList and address=31.131.176.0/21]] = 0) do={ add list=$AddressList comment=AS56909 address=31.131.176.0/21 }
:if ([:len [find where list=$AddressList and address=91.228.240.0/23]] = 0) do={ add list=$AddressList comment=AS56909 address=91.228.240.0/23 }
