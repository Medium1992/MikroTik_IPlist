:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.108.16.0/24]] = 0) do={ add list=$AddressList comment=AS401504 address=204.108.16.0/24 }
:if ([:len [find where list=$AddressList and address=204.108.18.0/24]] = 0) do={ add list=$AddressList comment=AS401504 address=204.108.18.0/24 }
