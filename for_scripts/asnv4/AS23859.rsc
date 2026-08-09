:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=129.94.0.0/16]] = 0) do={ add list=$AddressList comment=AS23859 address=129.94.0.0/16 }
:if ([:len [find where list=$AddressList and address=131.236.0.0/16]] = 0) do={ add list=$AddressList comment=AS23859 address=131.236.0.0/16 }
:if ([:len [find where list=$AddressList and address=149.171.0.0/16]] = 0) do={ add list=$AddressList comment=AS23859 address=149.171.0.0/16 }
:if ([:len [find where list=$AddressList and address=203.10.48.0/24]] = 0) do={ add list=$AddressList comment=AS23859 address=203.10.48.0/24 }
