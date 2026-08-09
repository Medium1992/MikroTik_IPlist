:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.94.209.0/24]] = 0) do={ add list=$AddressList comment=AS202376 address=109.94.209.0/24 }
:if ([:len [find where list=$AddressList and address=149.5.209.0/24]] = 0) do={ add list=$AddressList comment=AS202376 address=149.5.209.0/24 }
:if ([:len [find where list=$AddressList and address=149.5.210.0/23]] = 0) do={ add list=$AddressList comment=AS202376 address=149.5.210.0/23 }
:if ([:len [find where list=$AddressList and address=176.118.167.0/24]] = 0) do={ add list=$AddressList comment=AS202376 address=176.118.167.0/24 }
:if ([:len [find where list=$AddressList and address=2.59.166.0/23]] = 0) do={ add list=$AddressList comment=AS202376 address=2.59.166.0/23 }
:if ([:len [find where list=$AddressList and address=81.25.69.0/24]] = 0) do={ add list=$AddressList comment=AS202376 address=81.25.69.0/24 }
