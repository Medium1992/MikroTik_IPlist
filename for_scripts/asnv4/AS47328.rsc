:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.58.60.0/23]] = 0) do={ add list=$AddressList comment=AS47328 address=176.58.60.0/23 }
:if ([:len [find where list=$AddressList and address=185.190.188.0/23]] = 0) do={ add list=$AddressList comment=AS47328 address=185.190.188.0/23 }
:if ([:len [find where list=$AddressList and address=212.124.96.0/19]] = 0) do={ add list=$AddressList comment=AS47328 address=212.124.96.0/19 }
:if ([:len [find where list=$AddressList and address=72.56.58.0/24]] = 0) do={ add list=$AddressList comment=AS47328 address=72.56.58.0/24 }
:if ([:len [find where list=$AddressList and address=83.222.124.0/22]] = 0) do={ add list=$AddressList comment=AS47328 address=83.222.124.0/22 }
