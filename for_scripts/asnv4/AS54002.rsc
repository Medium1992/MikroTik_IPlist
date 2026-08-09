:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.225.158.0/24]] = 0) do={ add list=$AddressList comment=AS54002 address=204.225.158.0/24 }
:if ([:len [find where list=$AddressList and address=209.15.25.0/24]] = 0) do={ add list=$AddressList comment=AS54002 address=209.15.25.0/24 }
