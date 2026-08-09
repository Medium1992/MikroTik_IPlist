:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.108.188.0/23]] = 0) do={ add list=$AddressList comment=AS398774 address=204.108.188.0/23 }
:if ([:len [find where list=$AddressList and address=209.250.192.0/19]] = 0) do={ add list=$AddressList comment=AS398774 address=209.250.192.0/19 }
