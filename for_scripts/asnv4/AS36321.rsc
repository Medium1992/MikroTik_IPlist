:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.184.214.0/24]] = 0) do={ add list=$AddressList comment=AS36321 address=199.184.214.0/24 }
:if ([:len [find where list=$AddressList and address=199.83.232.0/23]] = 0) do={ add list=$AddressList comment=AS36321 address=199.83.232.0/23 }
:if ([:len [find where list=$AddressList and address=64.124.8.0/24]] = 0) do={ add list=$AddressList comment=AS36321 address=64.124.8.0/24 }
:if ([:len [find where list=$AddressList and address=66.187.0.0/23]] = 0) do={ add list=$AddressList comment=AS36321 address=66.187.0.0/23 }
:if ([:len [find where list=$AddressList and address=74.80.208.0/24]] = 0) do={ add list=$AddressList comment=AS36321 address=74.80.208.0/24 }
