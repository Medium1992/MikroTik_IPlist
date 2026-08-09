:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.127.152.0/23]] = 0) do={ add list=$AddressList comment=AS400138 address=209.127.152.0/23 }
:if ([:len [find where list=$AddressList and address=209.127.154.0/24]] = 0) do={ add list=$AddressList comment=AS400138 address=209.127.154.0/24 }
:if ([:len [find where list=$AddressList and address=209.127.158.0/24]] = 0) do={ add list=$AddressList comment=AS400138 address=209.127.158.0/24 }
