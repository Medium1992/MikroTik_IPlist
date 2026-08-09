:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.33.48.0/23]] = 0) do={ add list=$AddressList comment=AS58238 address=194.33.48.0/23 }
:if ([:len [find where list=$AddressList and address=46.8.146.0/23]] = 0) do={ add list=$AddressList comment=AS58238 address=46.8.146.0/23 }
:if ([:len [find where list=$AddressList and address=46.8.54.0/23]] = 0) do={ add list=$AddressList comment=AS58238 address=46.8.54.0/23 }
:if ([:len [find where list=$AddressList and address=89.188.166.0/24]] = 0) do={ add list=$AddressList comment=AS58238 address=89.188.166.0/24 }
