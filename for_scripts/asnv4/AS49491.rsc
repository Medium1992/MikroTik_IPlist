:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.169.80.0/23]] = 0) do={ add list=$AddressList comment=AS49491 address=193.169.80.0/23 }
:if ([:len [find where list=$AddressList and address=193.17.205.0/24]] = 0) do={ add list=$AddressList comment=AS49491 address=193.17.205.0/24 }
:if ([:len [find where list=$AddressList and address=31.148.134.0/23]] = 0) do={ add list=$AddressList comment=AS49491 address=31.148.134.0/23 }
:if ([:len [find where list=$AddressList and address=31.148.150.0/23]] = 0) do={ add list=$AddressList comment=AS49491 address=31.148.150.0/23 }
