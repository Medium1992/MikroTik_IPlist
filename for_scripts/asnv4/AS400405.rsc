:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.182.104.0/21]] = 0) do={ add list=$AddressList comment=AS400405 address=209.182.104.0/21 }
:if ([:len [find where list=$AddressList and address=64.59.200.0/21]] = 0) do={ add list=$AddressList comment=AS400405 address=64.59.200.0/21 }
