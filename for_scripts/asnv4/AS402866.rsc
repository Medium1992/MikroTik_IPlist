:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.124.186.0/24]] = 0) do={ add list=$AddressList comment=AS402866 address=91.124.186.0/24 }
:if ([:len [find where list=$AddressList and address=95.134.195.0/24]] = 0) do={ add list=$AddressList comment=AS402866 address=95.134.195.0/24 }
