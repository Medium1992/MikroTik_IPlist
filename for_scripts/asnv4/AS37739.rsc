:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.204.251.0/24]] = 0) do={ add list=$AddressList comment=AS37739 address=102.204.251.0/24 }
:if ([:len [find where list=$AddressList and address=102.209.240.0/23]] = 0) do={ add list=$AddressList comment=AS37739 address=102.209.240.0/23 }
:if ([:len [find where list=$AddressList and address=102.222.156.0/23]] = 0) do={ add list=$AddressList comment=AS37739 address=102.222.156.0/23 }
