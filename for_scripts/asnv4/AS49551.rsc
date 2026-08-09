:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=31.148.8.0/22]] = 0) do={ add list=$AddressList comment=AS49551 address=31.148.8.0/22 }
:if ([:len [find where list=$AddressList and address=91.214.220.0/22]] = 0) do={ add list=$AddressList comment=AS49551 address=91.214.220.0/22 }
:if ([:len [find where list=$AddressList and address=93.171.44.0/22]] = 0) do={ add list=$AddressList comment=AS49551 address=93.171.44.0/22 }
