:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.207.148.0/22]] = 0) do={ add list=$AddressList comment=AS37684 address=102.207.148.0/22 }
:if ([:len [find where list=$AddressList and address=102.221.32.0/22]] = 0) do={ add list=$AddressList comment=AS37684 address=102.221.32.0/22 }
:if ([:len [find where list=$AddressList and address=41.242.0.0/22]] = 0) do={ add list=$AddressList comment=AS37684 address=41.242.0.0/22 }
:if ([:len [find where list=$AddressList and address=62.12.112.0/21]] = 0) do={ add list=$AddressList comment=AS37684 address=62.12.112.0/21 }
