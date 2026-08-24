:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.21.66.0/23]] = 0) do={ add list=$AddressList comment=AS4965 address=209.21.66.0/23 }
:if ([:len [find where list=$AddressList and address=209.21.68.0/23]] = 0) do={ add list=$AddressList comment=AS4965 address=209.21.68.0/23 }
:if ([:len [find where list=$AddressList and address=209.21.70.0/24]] = 0) do={ add list=$AddressList comment=AS4965 address=209.21.70.0/24 }
:if ([:len [find where list=$AddressList and address=209.21.76.0/23]] = 0) do={ add list=$AddressList comment=AS4965 address=209.21.76.0/23 }
:if ([:len [find where list=$AddressList and address=209.21.88.0/23]] = 0) do={ add list=$AddressList comment=AS4965 address=209.21.88.0/23 }
:if ([:len [find where list=$AddressList and address=209.21.91.0/24]] = 0) do={ add list=$AddressList comment=AS4965 address=209.21.91.0/24 }
