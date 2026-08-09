:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=135.129.106.0/23]] = 0) do={ add list=$AddressList comment=AS54106 address=135.129.106.0/23 }
:if ([:len [find where list=$AddressList and address=135.129.96.0/23]] = 0) do={ add list=$AddressList comment=AS54106 address=135.129.96.0/23 }
:if ([:len [find where list=$AddressList and address=72.249.254.0/24]] = 0) do={ add list=$AddressList comment=AS54106 address=72.249.254.0/24 }
