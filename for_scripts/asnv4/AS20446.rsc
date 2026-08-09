:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.154.108.0/24]] = 0) do={ add list=$AddressList comment=AS20446 address=204.154.108.0/24 }
:if ([:len [find where list=$AddressList and address=44.30.66.0/24]] = 0) do={ add list=$AddressList comment=AS20446 address=44.30.66.0/24 }
