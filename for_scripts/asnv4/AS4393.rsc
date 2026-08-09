:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.52.234.0/23]] = 0) do={ add list=$AddressList comment=AS4393 address=204.52.234.0/23 }
:if ([:len [find where list=$AddressList and address=209.251.198.0/24]] = 0) do={ add list=$AddressList comment=AS4393 address=209.251.198.0/24 }
:if ([:len [find where list=$AddressList and address=209.251.200.0/24]] = 0) do={ add list=$AddressList comment=AS4393 address=209.251.200.0/24 }
