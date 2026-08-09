:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.196.80.0/22]] = 0) do={ add list=$AddressList comment=AS43067 address=91.196.80.0/22 }
:if ([:len [find where list=$AddressList and address=91.234.72.0/22]] = 0) do={ add list=$AddressList comment=AS43067 address=91.234.72.0/22 }
