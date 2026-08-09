:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.28.38.0/24]] = 0) do={ add list=$AddressList comment=AS213753 address=185.28.38.0/24 }
:if ([:len [find where list=$AddressList and address=209.182.102.0/24]] = 0) do={ add list=$AddressList comment=AS213753 address=209.182.102.0/24 }
