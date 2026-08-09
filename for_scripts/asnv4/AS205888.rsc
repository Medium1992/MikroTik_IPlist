:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.234.72.0/24]] = 0) do={ add list=$AddressList comment=AS205888 address=109.234.72.0/24 }
:if ([:len [find where list=$AddressList and address=95.214.96.0/22]] = 0) do={ add list=$AddressList comment=AS205888 address=95.214.96.0/22 }
