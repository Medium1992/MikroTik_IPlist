:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.154.12.0/24]] = 0) do={ add list=$AddressList comment=AS400816 address=204.154.12.0/24 }
:if ([:len [find where list=$AddressList and address=204.154.8.0/22]] = 0) do={ add list=$AddressList comment=AS400816 address=204.154.8.0/22 }
