:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.115.160.0/21]] = 0) do={ add list=$AddressList comment=AS47654 address=176.115.160.0/21 }
:if ([:len [find where list=$AddressList and address=91.204.240.0/22]] = 0) do={ add list=$AddressList comment=AS47654 address=91.204.240.0/22 }
