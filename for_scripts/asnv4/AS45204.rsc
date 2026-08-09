:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=180.149.64.0/20]] = 0) do={ add list=$AddressList comment=AS45204 address=180.149.64.0/20 }
:if ([:len [find where list=$AddressList and address=180.149.80.0/21]] = 0) do={ add list=$AddressList comment=AS45204 address=180.149.80.0/21 }
:if ([:len [find where list=$AddressList and address=180.149.90.0/23]] = 0) do={ add list=$AddressList comment=AS45204 address=180.149.90.0/23 }
:if ([:len [find where list=$AddressList and address=180.149.93.0/24]] = 0) do={ add list=$AddressList comment=AS45204 address=180.149.93.0/24 }
:if ([:len [find where list=$AddressList and address=180.149.94.0/23]] = 0) do={ add list=$AddressList comment=AS45204 address=180.149.94.0/23 }
:if ([:len [find where list=$AddressList and address=180.149.96.0/19]] = 0) do={ add list=$AddressList comment=AS45204 address=180.149.96.0/19 }
