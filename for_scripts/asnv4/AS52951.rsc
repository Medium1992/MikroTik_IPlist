:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=143.0.204.0/22]] = 0) do={ add list=$AddressList comment=AS52951 address=143.0.204.0/22 }
:if ([:len [find where list=$AddressList and address=170.79.164.0/22]] = 0) do={ add list=$AddressList comment=AS52951 address=170.79.164.0/22 }
:if ([:len [find where list=$AddressList and address=177.11.176.0/21]] = 0) do={ add list=$AddressList comment=AS52951 address=177.11.176.0/21 }
:if ([:len [find where list=$AddressList and address=186.250.140.0/22]] = 0) do={ add list=$AddressList comment=AS52951 address=186.250.140.0/22 }
